from paddleocr import PaddleOCR
import sys

ocr = PaddleOCR(
    use_doc_orientation_classify=False,
    use_doc_unwarping=False,
    use_textline_orientation=False,
    engine="paddle"
)

result = ocr.predict(sys.argv[1])

for res in result:
    data = res.json
    texts = data["res"]["rec_texts"]

    for text in texts:
        print(text)

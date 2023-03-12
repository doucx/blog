import whisper
import zhconv

model = whisper.load_model("small", device="cuda")

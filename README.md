# Simple Quiz App - Flutter

A simple and interactive quiz app built with **Flutter**. 
This app presents users with multiple-choice questions and allows them to skip questions or choose the correct answer.
It is designed to be lightweight, user-friendly, and easily extensible for different quiz topics.

## Features

- 📋 **Multiple-choice questions**: Each quiz question has multiple answers to choose from.
- ⏭ **Skip questions**: Users can skip a question if they are unsure about the answer.
- 📊 **Score tracking**: The app keeps track of the user's score as they progress.
- ⏲ **Timer to answer**: User can not answer after passing 10 seconds


## Screenshots
![secreens simple quiz](https://github.com/user-attachments/assets/0254bfc3-596c-4352-ae08-4770d6835b78)



## Installation

To run this project locally, follow these steps:

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Dart
- An IDE such as [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)

### Steps

1. **Clone the repository**:
   ```bash
   git clone https://github.com/jalamob-dev/simple-quiz-app-flutter.git
   ```

2. **Navigate to the project directory**:
   ```bash
   cd simple-quiz-app-flutter
   ```

3. **Install dependencies**:
   ```bash
   flutter pub get
   ```

4. **Run the app**:
   ```bash
   flutter run
   ```

## Usage

1. Launch the app.
2. Answer the quiz questions by selecting the correct answer.
3. Use the "Skip" button if you don't want to answer a question.
4. At the end of the quiz, view your score!

## Project Structure

```bash
lib/
 ├── main.dart            # Main entry point of the app
 ├── screens/             # Contains different screens (home, quiz, results)
 ├── models/              # Contains data models for questions and answers
 ├── widgets/             # Reusable UI components like buttons and question cards
 └── themes/              # Change themes light and dark
```

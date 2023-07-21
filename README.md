# dice_roller

首先確保電腦有安裝手機模擬器，接著開啟 VSCode，右下角選好要使用的手機模擬器後，上方選單列點擊執行 > 執行但不進行偵錯即可開啟。

## 內容速覽

點擊 Roll Dice 按鈕即可隨機投擲骰子。

- `main.dart` 檔案
  - 了解如何使用 MaterialApp 與 Scaffold 建構基礎架構。

- `linear_gradient_container.dart` 檔案
  - 認識 Container 小部件，通過 BoxDecoration 設置樣式，做出漸層色背景。
  - 了解如何建立自定義小部件 LinearGradientContainer，並知道如何傳遞與使用參數。

- `dice_roller.dart` 檔案
  - 認識 StatefulWidget 有狀態小部件與 StatelessWidget 無狀態小部件，有狀態小部件可通過 `setState()` 實踐 UI 更新。
  - 認識 ElevatedButton 按鈕小部件，通過 onPressed() 設置點擊觸發的事件。
  - 了解如何在 pubspec.yaml 檔案中設置 assets 資源，並通過 Image.asset 小部件使用圖片。
  - 認識 Column 與 Row 小部件，實現直式或橫式排列子部件。
  - 認識 SizedBox 小部件，自訂寬、高，用以產生間距。

可修改 `main.dart` 檔案第 10、11 行，更改漸層色背景。
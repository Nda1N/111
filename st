/* 赤枠 */
#markerBoundary {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 60vmin;
    height: 60vmin;
    border: 5px solid red;
    background-color: transparent;
    z-index: 999;
}

/* タップヒント（右側に移動） */
#tapHint {
    position: fixed;
    top: 50px;
    right: 20px;
    padding: 10px;
    background-color: rgba(0, 0, 0, 0.7);
    color: white;
    font-size: 14px;
    display: none;
    z-index: 1000;
}

/* ボタンのスタイル */
#buttonContainer {
    position: fixed;
    bottom: 20px;
    left: 50%;
    transform: translateX(-50%);
    display: flex;
    justify-content: space-between;
    width: 200px;
    z-index: 1000;
}

button {
    padding: 10px 20px;
    font-size: 18px;
    color: white;
    background-color: blue;
    border: none;
    cursor: pointer;
    border-radius: 5px;
}

button:hover {
    background-color: darkblue;
}

#loadingCircle {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    font-size: 20px;
    color: white;
    display: none;
    z-index: 1000;
}

/* GIF表示 */
#gifPopup {
    display: none;
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: rgba(0, 0, 0, 0.8);
    padding: 20px;
    z-index: 1000;
}

#popupGif {
    max-width: 100%;
    max-height: 100%;
}

#closeButton {
    position: absolute;
    top: 10px;
    right: 10px;
    color: white;
    font-size: 24px;
    background: none;
    border: none;
    cursor: pointer;
}

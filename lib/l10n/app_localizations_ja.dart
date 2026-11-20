// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get csPdfTextCopied => 'テキストをコピーしました';

  @override
  String csCopyFailed(String error) {
    return 'コピーに失敗しました：$error';
  }

  @override
  String get csCopy => 'コピー';

  @override
  String get csSyncInProgress => '同期中です…';

  @override
  String get csSaved => '保存しました';

  @override
  String csErrorGeneric(String error) {
    return 'エラー：$error';
  }

  @override
  String get csSelectionCopied => '選択範囲をコピーしました';

  @override
  String get csSelectionCut => '選択範囲を切り取りました';

  @override
  String get csShortcutsTitle => 'キーボードショートカット';

  @override
  String get csShortcutGroupGeneral => '一般';

  @override
  String get csSaveNow => '今すぐ保存';

  @override
  String get csShortcutUndo => '元に戻す';

  @override
  String get csShortcutRedo => 'やり直す';

  @override
  String get csSelectAll => 'すべて選択';

  @override
  String get csShortcutResetZoom => 'ズームをリセットする';

  @override
  String get csShortcutDeselect => '選択解除／キャンセル';

  @override
  String get csShortcutThisGuide => 'ショートカット一覧';

  @override
  String get csShortcutGroupClipboard => 'クリップボード';

  @override
  String get csShortcutCopySelection => '選択範囲をコピー';

  @override
  String get csShortcutCutSelection => '選択範囲を切り取る';

  @override
  String get csPaste => '貼り付け';

  @override
  String get csShortcutDuplicateSelection => '選択範囲を複製';

  @override
  String get csShortcutKeyDeleteBackspace => 'Del / バックスペース';

  @override
  String get csShortcutDeleteElementOrSelection => '要素または選択範囲を削除する';

  @override
  String get csShortcutGroupTools => 'ツール';

  @override
  String get csToolPen => 'ペン';

  @override
  String get csToolBrush => 'ブラシ';

  @override
  String get csToolEraser => '消しゴム';

  @override
  String get csToolLasso => 'なげなわ';

  @override
  String get csToolHand => '手のひら（移動）';

  @override
  String get csToolText => 'テキスト';

  @override
  String get csToolShape => '図形';

  @override
  String get csClose => '閉じる';

  @override
  String get csUnsavedChangesTitle => '未保存の変更';

  @override
  String get csUnsavedChangesBody => '閉じる前に変更を保存しますか？';

  @override
  String get csLocalSaveFailed => 'この端末に保存できません。自動で再試行しています。アプリを閉じないでください。';

  @override
  String get csLocalSaveFailedNoSpace =>
      'この端末の空き容量が不足しているため、最新の変更を保存できません。空き容量を確保すると、保存を自動で再試行します。';

  @override
  String get csUnsavedLocalBody => '最新の変更がこの端末に保存されていません。今閉じると変更が失われます。';

  @override
  String csPreviewBanner(String name) {
    return '「$name」のプレビューです。ライブラリに未追加のため、ここでの変更は保存されません。';
  }

  @override
  String csPreviewBannerOwned(String name) {
    return '「$name」のプレビューです。ライブラリにあるコピーを開くと編集できます。';
  }

  @override
  String get csPreviewAdd => 'ライブラリに追加';

  @override
  String get csPreviewAddCopy => 'コピーとして追加';

  @override
  String get csPreviewOpenMine => '自分のコピーを開く';

  @override
  String libOpenAfterClose(String name) {
    return '現在のノートブックを閉じると「$name」が開きます。';
  }

  @override
  String get csRetrySave => '再試行';

  @override
  String get csDiscard => '破棄';

  @override
  String get csCancel => 'キャンセル';

  @override
  String get csSave => '保存';

  @override
  String get csOpeningLink => 'リンクを開いています…';

  @override
  String get csCannotOpenLink => 'リンクを開けません';

  @override
  String get csCameraUnavailable => 'この端末ではカメラを利用できません';

  @override
  String get csPhotoCaptureFailed => '写真を撮ることができません';

  @override
  String get csPdfRasterizing => 'PDFをラスタライズ中…';

  @override
  String csPdfImportProgress(int done, int total) {
    return 'PDF のインポート：$done/$total';
  }

  @override
  String get csPdfReadFailed => 'PDFを読み込めません。ページが見つかりませんでした。';

  @override
  String csPdfImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
    );
    return 'PDFをインポートしました（$_temp0）';
  }

  @override
  String csPdfImportError(String error) {
    return 'PDF インポート エラー：$error';
  }

  @override
  String get csNoNotebookOpen => 'ノートブックが開いていません';

  @override
  String get csNoPages => 'ページがありません';

  @override
  String get csRetrySync => '同期を再試行します';

  @override
  String csPagesRestoredBlank(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページが空白ページに置き換えられました',
      one: '$countページが空白のページに置き換えられました',
    );
    return '$_temp0';
  }

  @override
  String get csDeletePage => 'ページの削除';

  @override
  String csMissingDownloadingTitle(int page) {
    return '$pageページをダウンロード中…';
  }

  @override
  String get csMissingDownloadingBody =>
      'このページをサーバーからダウンロードしています。完了するとここに表示されます。';

  @override
  String csMissingOfflineTitle(int page) {
    return '$pageページは未ダウンロードです';
  }

  @override
  String get csMissingOfflineBody =>
      'このページは端末に保存されておらず、サーバーからも応答がありません。再接続後に自動でダウンロードして表示します。';

  @override
  String csMissingGoneTitle(int page) {
    return '$pageページがありません';
  }

  @override
  String get csMissingGoneBody =>
      'このページのファイルが端末にもサーバーにもありません。別の端末でページを表示できる場合は、そちらで開いてください。再アップロードされると、ここにも表示されます。';

  @override
  String get csMissingNoServerBody => 'このページのファイルはこの端末上になく、ノートブックはサーバーと同期しません。';

  @override
  String get csMissingPreviousPage => '前のページへ';

  @override
  String get csMissingLastResort => 'ほかの端末にもページが残っていない場合のみ実行してください。';

  @override
  String get csMissingReplaceAction => '白紙のページに置き換える';

  @override
  String csMissingReplaceAll(int count) {
    return 'すべて置換 ($count)';
  }

  @override
  String csMissingReplaceConfirmTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを空白ページに置き換えますか？',
      one: 'ページを白紙のページに置き換えますか？',
    );
    return '$_temp0';
  }

  @override
  String csMissingReplaceConfirmBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '空白のページはすべての端末に同期されます。オリジナルが別の端末にまだ存在する場合、それらは上書きされます。',
      one: '空白のページはすべての端末と同期します。オリジナルが別の端末にまだ存在する場合は、上書きされます。',
    );
    return '$_temp0';
  }

  @override
  String get csMissingDeleteConfirmTitle => 'ページを削除しますか？';

  @override
  String get csMissingDeleteConfirmBody => 'ページは、同期されたすべての端末のノートブックから削除されます。';

  @override
  String csSyncProgressCount(int done, int total) {
    return '$done/$total を同期中';
  }

  @override
  String get csSyncing => '同期中…';

  @override
  String csShapeRecognizedLabel(String shape) {
    return '図形：$shape';
  }

  @override
  String get csConfirmShapeSemantics => '認識した図形を確認';

  @override
  String get csConfirm => '確認';

  @override
  String get csCancelShapeSemantics => '認識した図形をキャンセル';

  @override
  String csTapToPlaceSymbol(String name) {
    return 'タップして「$name」を配置';
  }

  @override
  String get csCancelSymbolInsertSemantics => 'シンボルの挿入をキャンセルする';

  @override
  String get csTapToPlaceCopy => 'タップしてコピーを配置します';

  @override
  String get csCancelPasteSemantics => '貼り付けをキャンセル';

  @override
  String get csNewPage => '新しいページ';

  @override
  String get csImageCopied => '画像をコピーしました';

  @override
  String get csImageCut => '画像を切り取りました';

  @override
  String get csImageCommentTitle => '画像のコメント';

  @override
  String get csAddCommentHint => 'コメントを追加…';

  @override
  String get csRemove => '削除する';

  @override
  String get csCut => '切り取り';

  @override
  String get csDuplicate => '複製';

  @override
  String get csSelectionDuplicated => '選択範囲が複製されました';

  @override
  String get csChangeColor => '色を変更する';

  @override
  String get csThickness => '線の太さ';

  @override
  String get csDelete => '削除';

  @override
  String get csMore => 'その他';

  @override
  String get csPresentationMode => 'プレゼンテーションモード';

  @override
  String get csPresentationModeSub => 'ツールを使用しない全画面表示、ページの表示に最適';

  @override
  String get csLaserSub => '跡を残さずに物を指す';

  @override
  String get csRecognizeHandwriting => '手書きを認識する';

  @override
  String get csRecognizeHandwritingSub => 'インクを検索可能なテキストに変換します (端末上)';

  @override
  String get csRecognizeInProgress => '認識中…';

  @override
  String get csRecognizeNothing => 'テキストが認識されませんでした。';

  @override
  String csRecognizeDone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 行が認識されました',
      one: '$count 行が認識されました',
    );
    return '$_temp0.';
  }

  @override
  String csRecognizeFailed(String error) {
    return '認識失敗：$error';
  }

  @override
  String get csShareLink => 'リンク経由で共有';

  @override
  String get csShareLinkSub => 'PDF を Nextcloud にアップロードし、パブリック リンクを作成します';

  @override
  String get csShareLinkInProgress => 'リンクを作成中…';

  @override
  String get csShareLinkTitle => 'パブリックリンク';

  @override
  String get csShareLinkBody =>
      'このリンクを知っている人は誰でも PDF を表示できます。 Nextcloud から取り消し可能です。';

  @override
  String get csShareLinkCopied => 'リンクがクリップボードにコピーされました。';

  @override
  String csShareLinkFailed(String error) {
    return '共有に失敗しました：$error';
  }

  @override
  String get csCopyLink => 'リンクをコピー';

  @override
  String get csShare => 'シェアする';

  @override
  String get csRevokeLink => 'リンクを取り消す';

  @override
  String get csRevokeLinkDone => 'リンクが取り消されました。';

  @override
  String get csShareLinkUpdate => '共有PDFを更新する';

  @override
  String get csShareLinkUpdated => 'PDFを更新しました。';

  @override
  String get csChangeSelectionColor => '選択色の変更';

  @override
  String get csSelectionThickness => '選択範囲の厚さ';

  @override
  String csWidthPx(String width) {
    return '$width px';
  }

  @override
  String get csFlipHorizontal => '水平方向に反転';

  @override
  String get csFlipVertical => '垂直方向に反転';

  @override
  String get csCopyAsImage => '画像としてコピー';

  @override
  String get csPasteInAnotherNotebook => '別のノートブックに貼り付けます…';

  @override
  String get csKeyDelete => 'デル';

  @override
  String get csCreateSymbol => 'シンボルの作成';

  @override
  String get csSelect => '選択';

  @override
  String get csImportFile => 'ファイルをインポート…';

  @override
  String get csTakePhoto => '写真を撮る';

  @override
  String get csInsertText => 'テキストの挿入';

  @override
  String csInsertSymbolCount(int count) {
    return 'シンボルを挿入（$count）';
  }

  @override
  String get csClearPage => 'ページをクリアする';

  @override
  String get csExportPng => 'PNG をエクスポート';

  @override
  String get csExportPdf => 'PDFをエクスポート';

  @override
  String get csClearPageConfirmBody => 'このページ上のすべての要素が削除されます。続く？';

  @override
  String get csClear => 'クリア';

  @override
  String get csCreateSymbolTitle => '再利用可能なシンボルを作成する';

  @override
  String get csSymbolNameLabel => 'シンボル名';

  @override
  String get csLibraryLabel => 'ライブラリ：';

  @override
  String get csNoLibraryNotice => '既存のライブラリはありません。 「シンボル」ライブラリが作成されます。';

  @override
  String get csCreate => '作成';

  @override
  String csSymbolCreated(String name) {
    return 'シンボル「$name」が作成されました。';
  }

  @override
  String csSaveFileDialogTitle(String fileName) {
    return '$fileNameを保存';
  }

  @override
  String get csExportCurrentPagePng => '現在のページ (PNG)';

  @override
  String get csExportCurrentChapter => '現在の章';

  @override
  String get csExportEntireNotebook => 'ノート全体';

  @override
  String csExportingPages(int count) {
    return '$countページをエクスポートしています…';
  }

  @override
  String csChooseFolderForImages(int count) {
    return '$count 画像のフォルダを選択してください';
  }

  @override
  String csPngExported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return 'PNG エクスポート ($_temp0)';
  }

  @override
  String csExportError(String error) {
    return 'エクスポート エラー：$error';
  }

  @override
  String get csExportCurrentPage => '現在のページ';

  @override
  String csGeneratingPdf(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return 'PDF ($_temp0) を生成中…';
  }

  @override
  String csPdfExportError(String error) {
    return 'PDF エクスポート エラー：$error';
  }

  @override
  String csPdfExported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return 'PDF エクスポート：$_temp0';
  }

  @override
  String get csChapterSeparatorEyebrow => '章';

  @override
  String get csSelectionCopiedAsImage => '選択範囲を画像としてコピー';

  @override
  String csCopyImageError(String error) {
    return 'イメージコピーエラー：$error';
  }

  @override
  String get csExport => 'エクスポート';

  @override
  String csPageNumber(int number) {
    return 'ページ $number';
  }

  @override
  String csPagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
    );
    return '$_temp0';
  }

  @override
  String get csExportChapterTitle => '章をエクスポート';

  @override
  String get csExportNotebookTitle => 'ノートブック全体をエクスポートする';

  @override
  String get csChapterSeparatorQuestion => '各章の前に区切りページを挿入しますか？';

  @override
  String get csYesWithSeparators => 'はい、セパレーターあり';

  @override
  String get csNoPagesOnly => 'いいえ、ページのみです';

  @override
  String csTotalPages(int count) {
    return '総ページ数：$count';
  }

  @override
  String csFromPage(int page) {
    return 'ページから：$page';
  }

  @override
  String csToPage(int page) {
    return 'ページへ：$page';
  }

  @override
  String csWillExportPages(int count, int start, int end) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページがエクスポートされます ($start ～ $end)',
      one: '$countページがエクスポートされます ($start–$end)',
    );
    return '$_temp0';
  }

  @override
  String csChapterLabelWithCount(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return '$title ($_temp0)';
  }

  @override
  String get csGoToPage => 'ページに移動';

  @override
  String get csDuplicatePage => 'ページを複製';

  @override
  String get csNewPageAfter => '以降の新しいページ';

  @override
  String get csDeletePageConfirmTitle => 'ページを削除しますか？';

  @override
  String csDeletePageConfirmBody(int number) {
    return 'ページ $number とそのすべてのコンテンツが削除されます。';
  }

  @override
  String get csExportAsPdf => 'PDFとしてエクスポート';

  @override
  String get csExportAsPng => 'PNG としてエクスポート';

  @override
  String get csExportAsNcnote => '.abelnote (ネイティブ) としてエクスポート';

  @override
  String get csExportNcnoteSubtitle => 'ネイティブ形式、フルベクター品質 (バックアップまたは転送用)';

  @override
  String get csGeneratingNcnote => '.abelnote を生成中…';

  @override
  String csNcnoteExported(String size) {
    return '.abelnote がエクスポートされました ($size KB)';
  }

  @override
  String csNcnoteExportError(String error) {
    return '.abelnote エクスポート エラー：$error';
  }

  @override
  String get csImageOrPdf => '画像またはPDF';

  @override
  String get csChangePaperType => '用紙の種類を変更する';

  @override
  String get csPenToMonitor => 'ペン→モニター';

  @override
  String get csPenToMonitorSubtitle => 'ペンを単一画面に制限する';

  @override
  String get csPaperType => '用紙の種類';

  @override
  String get csPaperBlank => '空白';

  @override
  String get csPaperLinedNarrow => '細い線';

  @override
  String get csPaperLinedWide => 'ワイドライン';

  @override
  String get csPaperGrid => 'グリッド';

  @override
  String get csPaperDotted => '点線';

  @override
  String get csPaperCornell => 'コーネル';

  @override
  String get csPaperIsometric => 'アイソメトリック';

  @override
  String get csPaperMusic => '音楽スタッフ';

  @override
  String get csLineSpacing => '間隔';

  @override
  String csLineSpacingMm(String value) {
    return '$value mm';
  }

  @override
  String get csMapPenToMonitor => 'ペンをモニターにマップする';

  @override
  String csPenMappedTo(String monitor) {
    return '$monitor にマップされたペン';
  }

  @override
  String get csAllMonitors => 'すべてのモニター';

  @override
  String get csAllMonitorsSubtitle => 'リセット (デスクトップ全体にペンを移動)';

  @override
  String get csPenReset => 'ペンのリセット';

  @override
  String get csShapeLine => 'ライン';

  @override
  String get csShapeCircle => 'サークル';

  @override
  String get csShapeRectangle => '長方形';

  @override
  String get csShapeTriangle => 'トライアングル';

  @override
  String get csShapeArrow => '矢印';

  @override
  String get csInvalidRangeError => '有効なページ範囲を入力してください（例：1〜10）。';

  @override
  String csPdfStartOutOfRange(int count) {
    return 'PDFには約$countページあります。開始ページが範囲外です。';
  }

  @override
  String get csImportPdfTitle => 'PDFをインポート';

  @override
  String csPdfEstimatedPages(int count) {
    return 'PDF には約 $countページがあります。';
  }

  @override
  String csAllPagesWithCount(int count) {
    return 'すべてのページ ($count)';
  }

  @override
  String get csAllPages => 'すべてのページ';

  @override
  String get csCustomRange => 'カスタム範囲';

  @override
  String get csFromLabel => 'から';

  @override
  String get csToLabel => 'へ';

  @override
  String get csImport => 'インポート';

  @override
  String libErrorGeneric(String error) {
    return 'エラー：$error';
  }

  @override
  String libErrorOpen(String error) {
    return '開けませんでした：$error';
  }

  @override
  String get libImportCannotReadFile => 'ファイルを読み取れません';

  @override
  String get libImportInProgress => 'インポート中…';

  @override
  String get libServiceUnavailable => 'サービスが利用できません';

  @override
  String libImportedTitleSuffix(String title) {
    return '$title（インポート済み）';
  }

  @override
  String libImportSuccess(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
    );
    return '「$title」をインポートしました（$_temp0）';
  }

  @override
  String get libImportCorruptedFile =>
      'このファイルは有効な AbelNotes ノートブックではありません。不完全または破損している可能性があります。';

  @override
  String get libExport => 'エクスポート';

  @override
  String get libImportOneNoteUnreadable =>
      'AbelNotes はこの OneNote ファイルを読み取れません。インポーターがまだサポートしていない形式が使用されているか、破損している可能性があります。';

  @override
  String libErrorImport(String error) {
    return 'インポートエラー：$error';
  }

  @override
  String libErrorCreate(String error) {
    return '作成エラー：$error';
  }

  @override
  String get libSketchDefaultTitle => 'スケッチ';

  @override
  String libErrorCreateSketch(String error) {
    return 'スケッチ作成エラー：$error';
  }

  @override
  String get libRemoveFromFavorites => 'お気に入りから削除';

  @override
  String get libAddToFavorites => 'お気に入りに追加';

  @override
  String get libRename => '名前を変更';

  @override
  String get libChangeCover => 'カバーを変更する';

  @override
  String get libCoverColor => '色';

  @override
  String get libCoverPattern => 'パターン';

  @override
  String get libCoverApply => '適用';

  @override
  String get libCoverStyleAuto => '自動（用紙種類による）';

  @override
  String get libCoverStylePlain => '無地';

  @override
  String get libCoverStylePinstripe => 'ピンストライプ';

  @override
  String get libCoverStyleDiagonal => '斜めストライプ';

  @override
  String get libCoverStylePolka => '水玉模様';

  @override
  String get libCoverStyleGingham => 'ギンガムチェック';

  @override
  String get libCoverStyleWaves => '波';

  @override
  String get libCoverStyleLabel => 'ラベル';

  @override
  String get libCoverStyleTwoTone => 'ツートンカラー';

  @override
  String get libCoverStyleSheen => '光沢';

  @override
  String get libMoveToFolder => 'フォルダに移動';

  @override
  String get libNoFolder => 'フォルダなし';

  @override
  String get libNewFolder => '新しいフォルダ';

  @override
  String get libRenameFolder => 'フォルダの名前を変更する';

  @override
  String get libFolderNameHint => 'フォルダ名';

  @override
  String get libAllNotebooks => 'すべて';

  @override
  String get libDeleteFolder => 'フォルダの削除';

  @override
  String libDeleteFolderTitle(String name) {
    return 'フォルダ「$name」を削除しますか？';
  }

  @override
  String get libDeleteFolderBody => 'その中のノートブックは削除されません。それらはフォルダなしでライブラリに残ります。';

  @override
  String get libDelete => '削除';

  @override
  String get libDeleteNotebookTitle => 'このノートブックを削除しますか？';

  @override
  String get libDeleteNotebookBody => 'ゴミ箱に移動されます。 [設定] > [ストレージ] から復元できます。';

  @override
  String get libCancel => 'キャンセル';

  @override
  String get libRenameNotebookTitle => 'ノートブックの名前を変更する';

  @override
  String get libSave => '保存';

  @override
  String get libSortTitle => '並べ替え';

  @override
  String get libAppName => 'AbelNotes';

  @override
  String get libSearchHintShort => '検索…';

  @override
  String get libSearchHintNotebooks => 'ノートブックを検索…';

  @override
  String get libSettingsTooltip => '設定';

  @override
  String get libMoreTooltip => 'その他';

  @override
  String get libViewAsList => 'リストビュー';

  @override
  String get libViewAsGrid => 'グリッドビュー';

  @override
  String libSortWithLabel(String sortLabel) {
    return '並べ替え：$sortLabel';
  }

  @override
  String get libImportNcnoteMenu => 'インポート…';

  @override
  String get libYourNotebooks => 'ノートブック';

  @override
  String libItemsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count アイテム',
      one: '$count アイテム',
    );
    return '$_temp0';
  }

  @override
  String get libNewNotebook => '新しいノートブック';

  @override
  String get libSketches => 'スケッチ';

  @override
  String get libInfiniteSpace => '無限キャンバス';

  @override
  String get libShowAll => 'すべて表示';

  @override
  String get libShowLess => '表示を減らす';

  @override
  String get libNewSketch => '新しいスケッチ';

  @override
  String get libNew => '新規';

  @override
  String libPagesAbbrev(int count) {
    return '$countページ';
  }

  @override
  String libPagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return '$_temp0';
  }

  @override
  String get libFooterWebdav => 'WebDAV';

  @override
  String get libFooterLocalFirst => 'ローカルファーストのアプリ';

  @override
  String get libSyncingWithServer => 'サーバーと同期中…';

  @override
  String libDownloadingProgress(int done, int total) {
    return '$done/$total ノートブックをダウンロードしています…';
  }

  @override
  String get libLoadingNotebooks => 'ノートブックを読み込み中…';

  @override
  String get libLoadingNotebooksFromServer => 'サーバーからノートブックをロードしています…';

  @override
  String get libTimeNow => 'たった今';

  @override
  String libTimeMinutesAgo(int count) {
    return '$count分前';
  }

  @override
  String libTimeHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count時間前',
      one: '$count時間前',
    );
    return '$_temp0';
  }

  @override
  String libTimeDaysAgo(int count) {
    return '$count日前';
  }

  @override
  String libTimeWeeksAgo(int count) {
    return '$count週間前';
  }

  @override
  String libTimeMonthsAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 数ヶ月前',
      one: '$count 1 ヶ月前',
    );
    return '$_temp0';
  }

  @override
  String libTimeYearsAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count年前',
      one: '$count 1年前',
    );
    return '$_temp0';
  }

  @override
  String get libNotebookTitleLabel => 'タイトル';

  @override
  String get libCoverLabel => 'カバー';

  @override
  String get libPaperLabel => '用紙';

  @override
  String get libPaperBlank => '空白';

  @override
  String get libPaperLined => '横罫';

  @override
  String get libPaperGrid => '方眼';

  @override
  String get libPaperDotted => 'ドット方眼';

  @override
  String get pageSizeLabel => 'ページサイズ';

  @override
  String get pageSizeLetter => '手紙';

  @override
  String get pageSizeLegal => '法的';

  @override
  String get pageSizeSquare => '正方形';

  @override
  String get pageSizePortrait => '肖像画';

  @override
  String get pageSizeLandscape => '風景';

  @override
  String get pageSizeCustom => 'カスタム';

  @override
  String get pageSizeWidthMm => '幅(mm)';

  @override
  String get pageSizeHeightMm => '高さ(mm)';

  @override
  String get pageSizeRange => '50～600mm';

  @override
  String get pageSizeApply => '適用';

  @override
  String pageSizeCustomMm(String width, String height) {
    return '$width × $height mm';
  }

  @override
  String get libCreate => '作成';

  @override
  String get setSectionGeneral => '一般';

  @override
  String get setSectionInput => 'ペンと入力';

  @override
  String get setSectionSync => '同期';

  @override
  String get setSectionStorage => 'ストレージ';

  @override
  String get setSectionShortcuts => 'ショートカット';

  @override
  String get setSectionAdvanced => '詳細設定';

  @override
  String get setSectionAbout => 'アプリについて';

  @override
  String get setBackToLibrary => 'ライブラリ';

  @override
  String get setSettingsTitle => '設定';

  @override
  String get setThemeLabel => 'テーマ';

  @override
  String get setThemeLight => 'ライト';

  @override
  String get setThemePaper => 'ペーパー';

  @override
  String get setThemeDark => 'ダーク';

  @override
  String get setLanguage => '言語';

  @override
  String get setLanguageSub => 'アプリの表示言語';

  @override
  String get setLanguageItalian => 'Italiano';

  @override
  String get setFavoritesFirst => 'お気に入りを先頭に表示';

  @override
  String get setFavoritesFirstSub => 'お気に入りのノートブックをライブラリの上部に表示します';

  @override
  String get setStylusOnly => 'ペンでのみ描画';

  @override
  String get setStylusOnlySub => '指での描画を無効にします。2本指での拡大・縮小や移動は引き続き使えます。';

  @override
  String get setPressureThickness => '筆圧で線の太さを変える';

  @override
  String get setPressureThicknessSub => 'ペンにかける力に応じて線の太さを変えます。';

  @override
  String get setSpeedThickness => '描く速さで線の太さを変える';

  @override
  String get setSpeedThicknessSub => '速く書くとストロークが細くなります';

  @override
  String get setStrokeContinuation => '線の途切れを補正';

  @override
  String get setStrokeContinuationSub =>
      'センサーが一瞬入力を見失ったときに線をつなぎます（例：小文字の i の点）。';

  @override
  String get setPencilDoubleTap => 'Apple Pencilのダブルタップ';

  @override
  String get setPencilDoubleTapSub => 'Apple Pencil をダブルタップしてペンと消しゴムを切り替えます';

  @override
  String get setFillShapes => '図形を塗りつぶす';

  @override
  String get setFillShapesSub => '認識された円、長方形、三角形はインクの色の薄い色合いになります。';

  @override
  String get setTapUndo => '指のタップで取り消す';

  @override
  String get setTapUndoSub => '2本指でタップして元に戻し、3本指でタップしてやり直します。';

  @override
  String get setSyncConnectedDesc =>
      'WebDAV サーバーに接続しました。ノートブックはすべての端末間で同期されます。';

  @override
  String get setSyncLocalOnlyDesc =>
      'ローカル専用モード：ノートブックはこの端末上に残ります。 WebDAV サーバーを接続して、複数の端末からアクセスします。';

  @override
  String get setSyncWebdav => 'WebDAV';

  @override
  String get setSyncLocalOnly => 'この端末のみ';

  @override
  String setSyncAccountInfo(String host, String username) {
    return '$host · $username';
  }

  @override
  String get setSyncNoServer => 'サーバーが接続されていません';

  @override
  String get setDisconnect => '切断';

  @override
  String get setConnect => '接続';

  @override
  String get setDisconnectTitle => 'サーバーを切断しますか？';

  @override
  String get setDisconnectBody =>
      'すでにダウンロードされているノートブックはこの端末上に残ります。再接続するまで同期は停止します。';

  @override
  String get setCheckCert => 'サーバー証明書を確認';

  @override
  String get setCertCheckFailed => 'サーバーの証明書を検証できません。';

  @override
  String get setCertUnchanged => '証明書は最後の接続以来変更されていません。';

  @override
  String get setCertChangedTitle => '新しい証明書が検出されました';

  @override
  String setCertChangedBody(String oldFingerprint, String newFingerprint) {
    return 'サーバーは、保存されているものとは異なるフィンガープリントを提示しています。証明書を自分で更新した場合は、同期を継続することを確認してください。そうでない場合は、再試行する前にキャンセルしてネットワークを確認してください。\n\n保存されたフィンガープリント：$oldFingerprint\n現在のフィンガープリント：$newFingerprint';
  }

  @override
  String get setCertConfirmNew => '新しい証明書を確認する';

  @override
  String get setCancel => 'キャンセル';

  @override
  String get setShortcutPen => 'ペン';

  @override
  String get setShortcutUndo => '元に戻す';

  @override
  String get setShortcutBrush => 'ブラシ';

  @override
  String get setShortcutRedo => 'やり直す';

  @override
  String get setShortcutEraser => '消しゴム';

  @override
  String get setShortcutSelectAll => 'すべて選択';

  @override
  String get setShortcutLasso => 'なげなわ';

  @override
  String get setShortcutCopy => 'コピー';

  @override
  String get setShortcutHand => '手のひら';

  @override
  String get setShortcutCut => '切り取り';

  @override
  String get setShortcutText => 'テキスト';

  @override
  String get setShortcutPaste => '貼り付け';

  @override
  String get setShortcutShape => '図形';

  @override
  String get setShortcutDuplicate => '複製';

  @override
  String get setShortcutChangePage => 'ページを切り替え';

  @override
  String get setShortcutSave => '保存';

  @override
  String get setShortcutFit => '画面に合わせる';

  @override
  String get setShortcutCheatSheet => 'ショートカット一覧';

  @override
  String get setKeyboardShortcutsTitle => 'キーボードショートカット';

  @override
  String get setClearCache => 'キャッシュを削除';

  @override
  String get setClearCacheSub => '一時ファイルだけを削除します。';

  @override
  String get setClear => 'クリア';

  @override
  String get setTrash => 'ゴミ箱';

  @override
  String get setTrashSub => '削除したノートブックを復元';

  @override
  String get setOpenTrash => 'ゴミ箱を開く';

  @override
  String get setClearCacheDone => 'キャッシュがクリアされました。';

  @override
  String get setExportLibrary => 'ライブラリのエクスポート';

  @override
  String get setExportLibrarySub => 'すべてのノートブックを単一の zip アーカイブに保存します。';

  @override
  String get setExport => 'エクスポート';

  @override
  String get setExportLibraryEmpty => 'エクスポートするノートブックがありません。';

  @override
  String get setExportLibraryInProgress => 'エクスポート中…';

  @override
  String setExportLibraryDone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'エクスポートされた $count ノートブック',
      one: '輸出された $count ノートブック',
    );
    return '$_temp0.';
  }

  @override
  String setExportLibraryFailed(String error) {
    return 'エクスポートに失敗しました：$error';
  }

  @override
  String setExportLibraryProgress(int done, int total) {
    return '$done/$total をエクスポート中…';
  }

  @override
  String get setExportLibraryCancelled => 'エクスポートがキャンセルされました。';

  @override
  String setTrashPurgeTitle(String title) {
    return '「$title」を完全に削除しますか？';
  }

  @override
  String get setTrashPurgeBody => '削除後は復元できません。';

  @override
  String get setTrashPurge => '完全に削除';

  @override
  String get setTrashEmptyTitle => 'ゴミ箱を空にしますか？';

  @override
  String get setTrashEmptyBody => 'ゴミ箱内のすべてのノートブックは完全に削除されます。';

  @override
  String get setTrashEmpty => 'ゴミ箱を空にする';

  @override
  String get setTrashEmptyState => 'ゴミ箱が空です。';

  @override
  String get setTrashRestore => '復元';

  @override
  String get setAdvancedIntro =>
      'まれにノートブックが同期されなくなる場合の回復ツール。これらは、ライブラリからの通常の「強制同期」の後も同期が失敗し続ける場合にのみ使用してください。';

  @override
  String get setForceReloadTitle => 'ノートブックをサーバーから強制的にリロードします';

  @override
  String get setForceReloadDesc =>
      'ノートブックのコンテンツ全体をサーバーの差分フォルダから再ダウンロードし、ローカル コピーを上書きします。ページ数が間違っている場合やノートが開かない場合に便利です。サーバー側のデータは失われません。';

  @override
  String setErrorGeneric(String error) {
    return 'エラー：$error';
  }

  @override
  String setPagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return '$_temp0';
  }

  @override
  String get setReload => 'リロード';

  @override
  String get setCloseNotebookFirst => 'ノートブックをサーバーからリロードする前に、ノートブックを閉じてください。';

  @override
  String setReloadConfirmTitle(String title) {
    return '「$title」をリロードしますか？';
  }

  @override
  String get setReloadConfirmBody =>
      'サーバーの差分フォルダからメタデータ、ドキュメント、ページ、およびアセットを再ダウンロードします。ローカル コピーが置き換えられます。\n\nまだ同期されていないローカルの変更は失われます。続く？';

  @override
  String setReloadInProgress(String title) {
    return '「$title」をリロード中…';
  }

  @override
  String get setNotConnectedWebdav => 'WebDAV サーバーに接続されていません。';

  @override
  String setReloadDone(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '$countページ',
    );
    return '「$title」がリロードされました：$_temp0。';
  }

  @override
  String setReloadFailed(String error) {
    return 'リロード失敗：$error';
  }

  @override
  String get setAboutTagline => 'ローカルファーストの手書きアプリ。';

  @override
  String get setAboutOffline => 'オフラインでも動作します。 WebDAV 同期はオプションです。';

  @override
  String setAboutVersion(String version, String commit) {
    return 'バージョン $version · ビルド $commit';
  }

  @override
  String get setReportProblem => '問題を報告する';

  @override
  String get setReportProblemSub => 'エラー ログをクリップボードにコピーして、レポートに添付します。';

  @override
  String get setCopyLog => 'ログのコピー';

  @override
  String get setReportProblemEmpty => 'エラーの記録はありません。';

  @override
  String get setCopyLogDone => 'ログがクリップボードにコピーされました。';

  @override
  String get setContribute => '認識精度の向上に協力';

  @override
  String get setContributeSub =>
      'いくつかの式と回路記号をcontribute.abelnotes.appに書きます。アプリがメモを送信することはありません。サンプルは、送信を選択した場合にのみそのページから送信されます。';

  @override
  String get setContributeOpen => 'ページを開く';

  @override
  String get onbTagline =>
      '手書きノートやスケッチを、自分のサーバーに同期できます。使い始める方法を選んでください。あとから変更できます。';

  @override
  String get onbTryNowTitle => 'すぐに使う';

  @override
  String get onbTryNowSubtitle => 'ノートブックはこの端末に保存されます。アカウントやサーバーの準備は不要です。';

  @override
  String get onbConnectNextcloudTitle => 'Nextcloudに接続';

  @override
  String get onbConnectNextcloudSubtitle =>
      '自分のWebDAV／Nextcloudサーバーに同期し、複数の端末からアクセスできます。';

  @override
  String get onbManagedServerTitle => 'AbelNotesの管理サーバー';

  @override
  String get onbManagedServerSubtitle => 'サーバーをお持ちでない方向けに、設定不要の同期サービスを準備しています。';

  @override
  String get onbComingSoonBadge => '近日公開予定';

  @override
  String get onbDriveTitle => 'Google Driveと同期';

  @override
  String get onbDriveSubtitle => 'お使いのGoogle Driveでノートブックを同期できます。追加の設定は不要です。';

  @override
  String get driveSignInFailed => 'Google サインインが完了しませんでした。何も変わりませんでした。';

  @override
  String get driveSignInCancelled => 'サインインがキャンセルされました。';

  @override
  String get driveNotConfigured => 'このビルドには Google 認証情報がないため、ドライブ同期は利用できません。';

  @override
  String get driveNoKeyring =>
      'このシステムには安全なストレージがないため、Google アカウントを安全に保管できません。ここではドライブ同期は利用できません。';

  @override
  String get driveConnectedTitle => 'Google Drive 接続されました';

  @override
  String get setSyncDriveTitle => 'Google Drive';

  @override
  String get setSyncDriveConnected => 'ノートブックは Google Drive を通じて同期されます。';

  @override
  String get setSyncDriveNotConnected => '接続されていません。';

  @override
  String get setSyncDriveDesktopOnly => '今のところコンピュータで利用可能です。';

  @override
  String get setDriveDisconnectTitle => 'Google Drive を切断しますか？';

  @override
  String get setDriveDisconnectBody =>
      'すでにドライブ内にあるノートブックはそこに残ります。このアプリは同期を停止するだけです。この端末上のノートブックはそのままです。';

  @override
  String get setDriveDisconnectConfirm => '切断';

  @override
  String get setSyncOneBackendNote =>
      'ノートブックは一度に 1 つの場所 (自分のサーバーまたは Google Drive) に同期されます。';

  @override
  String get setSyncSwitchTitle => '同期を Google Drive に移動しますか？';

  @override
  String get setSyncSwitchBody =>
      'ノートブックはこの端末上に残り、Google Drive にアップロードされます。サーバー上にすでに存在するコピーはそのまま残りますが、それ以降は更新の受信が停止されます。何も削除されません。';

  @override
  String get setSyncSwitchConfirm => 'Google Driveに切り替える';

  @override
  String get setSyncInactiveNote => '構成されていますが、使用されていません：同期は他の宛先に送信されます。';

  @override
  String libPendingNewDrive(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックはまだ Google Drive にありません：$names',
      one: '「$names」はまだ Google Drive にありません',
    );
    return '$_temp0';
  }

  @override
  String libPendingNewServer(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックはまだサーバー上にありません：$names',
      one: '「$names」はまだサーバー上にありません',
    );
    return '$_temp0';
  }

  @override
  String libPendingChanges(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックへの変更はまだアップロードされていません：$names',
      one: '「$names」への変更はまだアップロードされていません',
    );
    return '$_temp0';
  }

  @override
  String get libPendingUploadsHint => 'その間、彼らはこの端末に留まります。アプリを開いたままにしてください。';

  @override
  String get libDeleteRemotePending =>
      'ここで削除されました。クラウドからの削除に失敗しました。自動的に再試行されます。';

  @override
  String libPendingRemoteDeletes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックはここで削除されましたが、まだクラウドから削除されていません',
      one: '$count ノートブックはここで削除されましたが、まだクラウドから削除されていません',
    );
    return '$_temp0';
  }

  @override
  String get libPendingRemoteDeletesHint =>
      'それがなくなるまで、他の端末はそれを見ることができます。接続が回復したらすぐに再試行します。';

  @override
  String get libServerUnreachable => 'サーバーに到達できません';

  @override
  String get libServerUnreachableHint => '変更はこの端末に残り、接続が回復するとすぐにアップロードされます。';

  @override
  String get libStorageFullDrive => 'Google Drive はいっぱいです';

  @override
  String get libStorageFullServer => 'サーバーの容量が不足しています';

  @override
  String get libStorageFullBody =>
      'ノートブックはこの端末上では安全に保たれますが、スペースを解放するまでアップロードできません。 Google Drive は Gmail と写真で共有されます。';

  @override
  String get libStorageFullBodyServer =>
      'ノートブックはこの端末上では安全に保たれますが、サーバー上のスペースが解放されるまでアップロードできません。';

  @override
  String get libLocalOnlyTitle => 'この端末のみ';

  @override
  String get libLocalOnlyBody =>
      'ノートブックはこの端末上に残ります。サーバーまたは Google Drive に接続すると、どこにいても使用できます。いつでも好きなときに行うことができます。';

  @override
  String get libLocalOnlyBodyWeb =>
      'ノートブックはこのブラウザー内に残ります。保存したいものをエクスポートするか、Google Drive に接続してどこにでも保存できます。 Safari は、アプリをホーム画面に追加しない限り、数日間使用しなかったサイトのデータを消去する場合があります。';

  @override
  String get libKeepOnDevice => 'この端末のみに保存しておく';

  @override
  String get libResumeSync => 'このノートブックを再度同期します';

  @override
  String get libLocalOnlyBadge => 'この端末のみ';

  @override
  String get libKeepOnDeviceTitle => 'このノートをこの端末に保存しますか？';

  @override
  String get libKeepOnDeviceBody =>
      'アップロードが停止され、他の端末はそれを受信できなくなります。ここでも十分に使える状態が保たれています。';

  @override
  String get libKeepOnDeviceRemoveCopy => 'すでにアップロードされているコピーも削除します';

  @override
  String get libKeepOnDeviceConfirm => 'この端末にのみ保存';

  @override
  String get libLocalOnlyDone => 'この端末上にのみ保持されます。';

  @override
  String get libSyncResumedDone => 'このノートブックは再び同期されます。';

  @override
  String get syncLocalOnlyTooltip => 'この端末にのみ保存されます';

  @override
  String get libFreeSpace => 'この端末の空き容量を増やす';

  @override
  String get libKeepOnThisDevice => 'この端末にダウンロードする';

  @override
  String get libFreeSpaceTitle => 'このノートブックをこの端末から削除しますか？';

  @override
  String get libFreeSpaceBody =>
      'ノートブックはリモコンや他の端末上に残ります。ここでは、タップして再度ダウンロードできるカードになります。そうするまでは、オフラインで開くことはできず、検索で内部を調べることもできません。';

  @override
  String get libFreeSpaceConfirm => '空き容量を増やす';

  @override
  String libFreeSpaceDone(String size) {
    return 'この端末から削除されました。 $size が解放されました。';
  }

  @override
  String get libFreeSpaceNotSynced =>
      'このノートブックには、リモコンにまだない変更が加えられています。アップロードされれば可能になります。';

  @override
  String get libFreeSpaceOpenNotebook => '先にノートブックを閉じてください。';

  @override
  String get libKeepOnThisDeviceDone => 'この端末に再度ダウンロードされます。';

  @override
  String get syncNotOnDeviceTooltip => 'この端末ではなくリモコン上で';

  @override
  String get onbSyncQuestion => 'ノートの同期';

  @override
  String get onbDriveShort => 'Google Drive';

  @override
  String get onbNextcloudShort => 'Nextcloud / WebDAV';

  @override
  String get onbStartWithoutSync => '同期せずに始める';

  @override
  String get onbDriveUnavailable => 'このビルドでは使用できません';

  @override
  String get onbLicenseNote =>
      'アプリを開くとAGPL-3.0ライセンスに同意したものとみなされます。「AbelNotes」はプロジェクトの商標です。';

  @override
  String get logConnectionFailed => '接続できません。 URL、ユーザー名、パスワードを確認してください。';

  @override
  String logConnectionError(String error) {
    return '接続エラー：$error';
  }

  @override
  String get logCertificateChanged =>
      'サーバーの証明書は最後の接続以降に変更されました。それが自分の場合 (証明書の更新など)、[設定] > [同期] に移動して、新しいフィンガープリントを確認します。';

  @override
  String get logCertConfirmTitle => 'サーバー ID を検証する';

  @override
  String get logCertConfirmBody =>
      'このサーバーへの最初の接続。続行する前に、このフィンガープリントをサーバーのフィンガープリントと (コマンドラインなどから) 比較してください。';

  @override
  String get logCertConfirmTrust => '信じます、続けてください';

  @override
  String get logBackTooltip => '戻る';

  @override
  String get logTitle => 'Nextcloudを接続してください';

  @override
  String get logSubtitle =>
      '任意の WebDAV / Nextcloud サーバー (VPS、セルフホスト、LAN)。サードパーティのクラウドはありません。';

  @override
  String get logServerUrlLabel => 'サーバーURL';

  @override
  String get logServerUrlHint => 'https://cloud.example.com';

  @override
  String get logServerUrlRequired => 'サーバーのURLを入力してください';

  @override
  String get logServerUrlInvalid => 'http:// または https:// で始まる必要があります';

  @override
  String get logUsernameLabel => 'ユーザー名';

  @override
  String get logUsernameRequired => 'ユーザー名が必要です';

  @override
  String get logPasswordLabel => 'パスワード/アプリパスワード';

  @override
  String get logPasswordRequired => 'パスワードが必要です';

  @override
  String get logAppPasswordHint => '推奨：Nextcloud 設定から生成されたアプリ パスワード。';

  @override
  String get logServerTypeNextcloud => 'Nextcloud / ownCloud';

  @override
  String get logServerTypeWebdav => 'その他 WebDAV';

  @override
  String get logServerUrlHintWebdav => 'https://dav.example.com/folder';

  @override
  String get logWebdavExperimental =>
      '汎用 WebDAV バックエンド (Synology、Seafile、rclone など) は実験的なものであり、完全にテストされているのは Nextcloud のみです。ノートブックのバックアップを保管してください。';

  @override
  String get logWebdavUrlHint =>
      '完全な WebDAV URL、パスが含まれます (例：Synology https://nas:5006/home、Seafile https://server/seafdav)。汎用 WebDAV ではリンク共有は利用できません。';

  @override
  String get logConnectButton => '接続';

  @override
  String get chromeBackToLibraryTooltip => 'ライブラリに戻る';

  @override
  String get chromeLibrary => 'ライブラリ';

  @override
  String get chromeUnsaved => '未保存';

  @override
  String get chromeMouseDrawsTooltip => 'マウスで描画します。クリックすると選択に切り替わります。';

  @override
  String get chromeMouseSelectsTooltip => 'マウスで選択します。クリックすると描画に切り替わります。';

  @override
  String get chromeTouchDrawsTooltip => '指で描画します。タップすると画面移動に切り替わります。';

  @override
  String get chromeTouchPansTooltip => '指で画面を移動します。タップすると描画に切り替わります。';

  @override
  String get chromeUndo => '元に戻す';

  @override
  String get chromeRedo => 'やり直す';

  @override
  String get chromeAllPages => 'すべてのページ';

  @override
  String chromePageIndicator(String current, int total) {
    return '$current / $total';
  }

  @override
  String get chromeAddPage => 'ページを追加';

  @override
  String get chromeSymbols => 'シンボル';

  @override
  String get chromeExport => 'エクスポート';

  @override
  String get chromeMore => 'その他';

  @override
  String get chromeToolPen => 'ペン・P';

  @override
  String get chromeToolHighlighter => '蛍光ペン';

  @override
  String get chromeToolEraser => '消しゴム · E';

  @override
  String get chromeToolLasso => 'なげなわ · L';

  @override
  String get chromeToolText => 'テキスト・T';

  @override
  String get chromeToolLaser => 'レーザー';

  @override
  String get chromeToolPan => '手のひら · H';

  @override
  String get chromeDragToMoveBar => 'ドラッグしてツールバーを移動します';

  @override
  String get chromeHoldForOptions => '長押しするか右クリックしてオプションを表示します';

  @override
  String chromeQuickPen(int n) {
    return 'クイックペン $n';
  }

  @override
  String get chromeAutoShape => '図形認識';

  @override
  String get chromeLabelPen => 'ペン';

  @override
  String get chromeLabelBallpoint => 'ボールペン';

  @override
  String get chromeLabelBrush => 'ブラシ';

  @override
  String get chromeLabelCalligraphy => 'カリグラフィー';

  @override
  String get chromeLabelEraser => '消しゴム';

  @override
  String get chromeLabelLasso => 'なげなわ';

  @override
  String get chromeLabelText => 'テキスト';

  @override
  String get chromeLabelShape => '図形';

  @override
  String get chromeLabelImage => '画像';

  @override
  String get chromeLabelPan => '手のひら';

  @override
  String get chromeColorSection => '色';

  @override
  String get chromeColorEditHint => '色を長押しして変更します';

  @override
  String get chromeThicknessSection => '線の太さ';

  @override
  String chromeThicknessPx(String value) {
    return '$value px';
  }

  @override
  String get chromePreview => 'プレビュー';

  @override
  String get chromeModeSection => 'モード';

  @override
  String get chromeEraserPerArea => '部分消し';

  @override
  String get chromeEraserPerStroke => '線ごとに消す';

  @override
  String get chromeSizeSection => 'サイズ';

  @override
  String get chromeSizeSmall => 'S';

  @override
  String get chromeSizeMedium => 'M';

  @override
  String get chromeSizeLarge => 'L';

  @override
  String get chromePresetOverwrite => '現在のもので上書き';

  @override
  String get chromePresetReset => 'デフォルトにリセットする';

  @override
  String get chromeNoPages => 'ページがありません';

  @override
  String get chromeHidePageBar => 'ページバーを非表示にする';

  @override
  String get chromeShowPageBar => 'ページバーを表示する';

  @override
  String chromePrevPageTooltip(int number) {
    return '前のページ $number。タップして戻る';
  }

  @override
  String chromePageOfChapterTooltip(int number, int globalNumber) {
    return '章の$numberページ目（ノートブックの$globalNumberページ目）';
  }

  @override
  String chromePageTooltip(int number) {
    return 'ページ $number';
  }

  @override
  String get chromeHexLabel => '16進数';

  @override
  String get chromeCancel => 'キャンセル';

  @override
  String get chromeApply => '適用';

  @override
  String get pmNone => 'なし';

  @override
  String get pmCreateChapterFirst => 'まず少なくとも 1 つの章を作成します。';

  @override
  String pmAssignChapterCount(int count) {
    return '章の割り当て ($count pp.)';
  }

  @override
  String pmDeletePagesConfirm(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを削除しますか？',
      one: '1ページ削除しますか？',
    );
    return '$_temp0';
  }

  @override
  String get pmActionCannotBeUndone => 'この操作は元に戻すことができません。';

  @override
  String get pmCancel => 'キャンセル';

  @override
  String get pmDelete => '削除';

  @override
  String pmPagesCut(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページがカットされました。貼り付ける先のノートブックを開きます。',
      one: '1ページカット。貼り付ける先のノートブックを開きます。',
    );
    return '$_temp0';
  }

  @override
  String pmPagesCutSkipped(int count, int skipped) {
    return '$countページがカットされました ($skipped はまだロードされていないため、スキップされました)。貼り付ける先のノートブックを開きます。';
  }

  @override
  String pmSelectedCount(int count) {
    return '$count が選択されました';
  }

  @override
  String get pmSelectAllButton => 'すべて';

  @override
  String get pmClearSelection => '選択をクリア';

  @override
  String pmPagesCount(int count) {
    return 'ページ ($count)';
  }

  @override
  String pmPagesFilteredCount(int visible, int total) {
    return 'ページ ($visible/$total)';
  }

  @override
  String get pmGoToPageTooltip => 'ページに移動…';

  @override
  String get pmExitSelection => '選択を終了する';

  @override
  String get pmSelectPages => 'ページを選択してください';

  @override
  String get pmPastePages => 'ページを貼り付ける';

  @override
  String pmPagesPasted(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページが貼り付けられました。',
      one: '1ページ貼り付けました。',
    );
    return '$_temp0';
  }

  @override
  String get pmAddPage => 'ページを追加';

  @override
  String get pmClose => '閉じる';

  @override
  String get pmNewChapter => '新しい章';

  @override
  String get pmChapterNameHint => '章名';

  @override
  String pmPageDeleted(int number) {
    return '$numberページが削除されました';
  }

  @override
  String get pmUndo => '元に戻す';

  @override
  String get pmAssignChapter => '章の割り当て';

  @override
  String get pmRename => '名前を変更';

  @override
  String get pmRenameChapter => '章の名前を変更';

  @override
  String get pmDeleteChapter => '章の削除';

  @override
  String pmDeleteChapterConfirm(String title) {
    return '「$title」を削除しますか？ページは残りますが、章はありません。';
  }

  @override
  String get pmGoToPage => 'ページに移動';

  @override
  String pmPageRangeHint(int max) {
    return '1–$max';
  }

  @override
  String get pmGo => '行く';

  @override
  String get pmOk => 'OK';

  @override
  String pmCountPagesShort(int count) {
    return '$countページ';
  }

  @override
  String get pmChapter => '章';

  @override
  String get pmCut => '切り取り';

  @override
  String get pmInsertBefore => '前に挿入';

  @override
  String get pmInsertAfter => '後に挿入';

  @override
  String get pmDuplicate => '複製';

  @override
  String get pmMoveTo => 'ページに移動…';

  @override
  String get pmMove => '移動';

  @override
  String get pmMoveToPage => 'ページに移動';

  @override
  String get pmChapterEllipsis => '章…';

  @override
  String pmPageChapterLabel(int number, String chapter) {
    return '$number • $chapter';
  }

  @override
  String get pmCorruptAssetTooltip =>
      'サーバー上のアセットが破損しています (切り詰められています)。元の PDF を再インポートして復元します';

  @override
  String get pmLoadingImageTooltip => 'サーバーから画像を読み込み中…';

  @override
  String get tedInsertTextTitle => 'テキストの挿入';

  @override
  String get tedEditTextTitle => 'テキストを編集する';

  @override
  String get tedBoldTooltip => '太字 (Ctrl+B)';

  @override
  String get tedItalicTooltip => '斜体 (Ctrl+I)';

  @override
  String get tedUnderlineTooltip => '下線 (Ctrl+U)';

  @override
  String get tedStrikethroughTooltip => '取り消し線';

  @override
  String get tedAlignLeft => '左';

  @override
  String get tedAlignCenter => 'センター';

  @override
  String get tedAlignRight => '右';

  @override
  String get tedWriteHereHint => 'ここに書いてください…';

  @override
  String get tedCancel => 'キャンセル';

  @override
  String get tedInsert => '挿入';

  @override
  String get cropTitle => '画像のトリミング';

  @override
  String get cropCancel => 'キャンセル';

  @override
  String get cropConfirm => '作物';

  @override
  String get imgFontSmaller => '小さい文字';

  @override
  String get imgFontLarger => '大きな文字';

  @override
  String get imgCrop => '作物';

  @override
  String get imgCopy => 'コピー';

  @override
  String get imgUnlock => 'ロックを解除する';

  @override
  String get imgLock => 'ロック';

  @override
  String get imgDelete => '削除';

  @override
  String get imgDeselect => '選択を解除します';

  @override
  String get imgMoreActions => 'さらなるアクション';

  @override
  String get imgBringToFront => '手前に持ってくる';

  @override
  String get imgSendToBack => '背面に送信';

  @override
  String get imgComment => 'コメント';

  @override
  String get imgFlipHChecked => 'Hを反転 ✓';

  @override
  String get imgFlipH => 'フリップH';

  @override
  String get imgCut => '切り取り';

  @override
  String get syncOkTooltip => '同期済み';

  @override
  String get syncPendingTooltip => '同期中…';

  @override
  String get syncOfflineTooltip => 'オフライン';

  @override
  String get syncConflictTooltip => '紛争';

  @override
  String get confDecideLater => '後で決める';

  @override
  String confTitlePageDeletedElsewhere(int pageNumber) {
    return 'ページ $pageNumber が別の場所で削除されました';
  }

  @override
  String confTitleConflictPage(int pageNumber) {
    return '競合：ページ $pageNumber';
  }

  @override
  String get confDeletionExplainer =>
      'このページを編集しましたが、別の端末によって削除されました。保持しますか、それとも削除しますか？';

  @override
  String get confKeepPage => 'ページはそのままにしておきます';

  @override
  String get confLocalYours => 'ローカル（あなたのもの）';

  @override
  String get confRemoteOtherDevice => 'リモート（他の端末）';

  @override
  String get confKeepAllLocal => 'すべてをローカルに保つ';

  @override
  String get confAcceptAllRemote => 'すべてのリモートを受け入れる';

  @override
  String confProgressIndicator(int current, int total, num decided) {
    String _temp0 = intl.Intl.pluralLogic(
      decided,
      locale: localeName,
      other: '$decided決定',
      one: '$decided決定',
    );
    return '$current / $total  ($_temp0)';
  }

  @override
  String get confApplyChoices => '選択肢を適用する';

  @override
  String confDecidedProgress(int decided, num total) {
    return '$decided/$total件を解決済み';
  }

  @override
  String get confJumpToConflict => '紛争に行く';

  @override
  String confJumpDecidedCount(int decided, int total) {
    return '$decided/$total決定';
  }

  @override
  String confJumpItemPage(int pageNumber) {
    return 'ページ。 $pageNumber';
  }

  @override
  String confJumpItemPageWithChapter(int pageNumber, String chapterName) {
    return 'ページ。 $pageNumber · $chapterName';
  }

  @override
  String get confDismissDialogTitle => 'キャンセルしますか？';

  @override
  String get confDismissDialogBody => '適用されていない選択肢は失われます。ローカルバージョンは保持されます。';

  @override
  String get confContinue => '続ける';

  @override
  String get confCancel => 'キャンセル';

  @override
  String get confModifiedJustNow => 'たった今';

  @override
  String confModifiedMinutesAgo(int minutes) {
    return '$minutes分前';
  }

  @override
  String confModifiedHoursAgo(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours時間前',
      one: '$hours時間前',
    );
    return '$_temp0';
  }

  @override
  String get confDeletePage => 'ページを削除する';

  @override
  String get confAsOnOtherDevice => '他の端末と同様に';

  @override
  String get symNewLibraryTitle => '新しいライブラリ';

  @override
  String get symNewLibraryHint => 'ライブラリ名を入力してください';

  @override
  String get symRenameLibraryTitle => 'ライブラリの名前を変更する';

  @override
  String get symNewNameHint => '新しい名前';

  @override
  String get symDeleteLibraryTitle => 'ライブラリの削除';

  @override
  String symDeleteLibraryConfirm(String name) {
    return '「$name」とそのすべてのシンボルを削除しますか？';
  }

  @override
  String get symCancel => 'キャンセル';

  @override
  String get symDelete => '削除';

  @override
  String get symRenameSymbolTitle => 'シンボルの名前を変更';

  @override
  String get symPanelTitle => 'シンボルライブラリ';

  @override
  String get symNoLibraries => 'ライブラリなし';

  @override
  String get symNew => '新しい';

  @override
  String get symSelectLibrary => 'ライブラリを選択してください';

  @override
  String get symNoSymbolsHint => 'シンボルがありません\nなげなわで要素を選択して✚を押してください';

  @override
  String get symLassoSaveHint => 'なげなわで要素を選択 → ✚ を選択し、アクティブなライブラリに保存します';

  @override
  String get symRename => '名前を変更';

  @override
  String get symInsert => '挿入';

  @override
  String get symOk => 'OK';

  @override
  String get rcbBannerTitle => '別の端末からの変更';

  @override
  String get rcbSeeDetails => '詳細を見る';

  @override
  String get rcbDismiss => '解雇する';

  @override
  String get rcbIncomingChanges => '受信した変更';

  @override
  String get rcbTapPageHint => '申請したいページをタップするとそこにジャンプします';

  @override
  String rcbNewImagesCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 新しい画像',
      one: '新しい画像 1 枚',
    );
    return '$_temp0';
  }

  @override
  String get rcbKeepMine => '私のものを保管してください';

  @override
  String get rcbApplyAll => '全て適用';

  @override
  String get rcbBadgeNew => '新しい';

  @override
  String get rcbBadgeModified => '修正済み';

  @override
  String rcbPageTitle(int pageNumber) {
    return 'ページ $pageNumber';
  }

  @override
  String get rcbContentUpdated => 'コンテンツが更新されました';

  @override
  String rcbSummaryModifiedPages(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページが変更されました',
      one: '$countページが変更されました',
    );
    return '$_temp0';
  }

  @override
  String rcbSummaryNewPages(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count新しい',
      one: '$count新しい',
    );
    return '$_temp0';
  }

  @override
  String rcbSummaryImages(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count画像',
      one: '$count画像',
    );
    return '$_temp0';
  }

  @override
  String get rcbChangesDetected => '検出された変更';

  @override
  String get nbUntitled => '無題';

  @override
  String get nbDefaultChapterTitle => '第1章';

  @override
  String get nbOpeningNotebook => 'ノートを開いて…';

  @override
  String get nbNoLocalCopyOffline =>
      'このノートブックのローカル コピーはなく、ダウンロードするためのサーバーに接続されていません。';

  @override
  String nbOpenFailed(String error) {
    return '開けませんでした：$error';
  }

  @override
  String get nbSortModifiedDesc => '変更済み (新しい順)';

  @override
  String get nbSortModifiedAsc => '変更済み (古い順)';

  @override
  String get nbSortTitleAsc => 'タイトルA→Z';

  @override
  String get nbSortTitleDesc => 'タイトルZ→A';

  @override
  String get nbSortCreatedDesc => '作成済み (新しい順)';

  @override
  String get nbSortCreatedAsc => '作成済み (古い順)';

  @override
  String get nbSortColorGroup => '表紙の色';

  @override
  String cvFormatTooNew(int fileVersion, int supportedVersion) {
    return 'このノートブックは新しい形式 (v$fileVersion、サポート：v$supportedVersion) を使用しています。 AbelNotes を更新して開きます。';
  }

  @override
  String get setLanguageSystem => '端末の設定に従う';

  @override
  String get setLanguageEnglish => 'English';

  @override
  String get setLanguageSpanish => 'Español';

  @override
  String get onbAppName => 'AbelNotes';

  @override
  String get setAboutAppName => 'AbelNotes';

  @override
  String get chromeLabelHighlighter => '蛍光ペン';

  @override
  String get chromeLabelLaser => 'レーザー';

  @override
  String get importSourceTitle => 'ライブラリにインポートする';

  @override
  String get importSourceNcnote => '.abelnote ノート';

  @override
  String get importSourceObsidian => '黒曜石の保管庫';

  @override
  String get importSourceObsidianHint => 'Markdown ファイルのフォルダ';

  @override
  String get importSourceNotion => '概念のエクスポート';

  @override
  String get importSourceNotionHint => '.zip ファイル (Markdown および CSV)';

  @override
  String get importPhaseScanning => 'ソースをスキャン中…';

  @override
  String importPhaseParsing(int current, int total) {
    return '$total のファイル $current を読み取り中';
  }

  @override
  String importPhasePaginating(int current, int total) {
    return '$total の章 $current をレイアウトする';
  }

  @override
  String get importPhasePackaging => 'ノートブックを作成中…';

  @override
  String get importCancel => 'キャンセル';

  @override
  String get importCancelled => 'インポートをキャンセルしました';

  @override
  String importReportTitle(int count) {
    return '$count インポートの警告';
  }

  @override
  String get importReportCopy => 'コピー';

  @override
  String get importReportClose => '閉じる';

  @override
  String get importSourceOneNote => 'OneNote ファイル';

  @override
  String get importSourceOneNoteHint => '.one セクションまたは .onetoc2 ノートブック';

  @override
  String get importSourceSamsung => 'Samsung ノート ファイル';

  @override
  String get importSourceSamsungHint => '.sdocx メモ (Samsung Notes：ファイルとして保存)';

  @override
  String get libImportInviteTitle => 'ほかのアプリにノートがありますか？';

  @override
  String get libImportInviteBody => '元のノートを残したまま、ここに取り込めます。';

  @override
  String get libImportInviteLater => 'あとで';

  @override
  String get setOpenSourceLicenses => 'オープンソースライセンス';

  @override
  String get setOpenSourceLicensesSub => 'アプリにバンドルされているサードパーティ製コンポーネント';

  @override
  String get csBackToContent => 'コンテンツに戻る';

  @override
  String get setLanguageGerman => 'Deutsch';

  @override
  String get setLanguageFrench => 'Français';

  @override
  String get setLanguagePortuguese => 'Português';

  @override
  String get setLanguageJapanese => '日本語';

  @override
  String get setLanguageChinese => '中文';

  @override
  String get qlTrashDeletedNow => 'たった今削除されました';

  @override
  String qlTrashDeletedMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count分前に削除されました',
      one: '$count分前に削除されました',
    );
    return '$_temp0';
  }

  @override
  String qlTrashDeletedHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count時間前に削除されました',
      one: '$count時間前に削除されました',
    );
    return '$_temp0';
  }

  @override
  String qlTrashDeletedDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count日前に削除されました',
      one: '1日前 $count を削除しました',
    );
    return '$_temp0';
  }

  @override
  String get qlAdvancedLocalOnly =>
      'これらの回復ツールは、サーバーまたは Google Drive が接続されている場合にのみ適用されます。';

  @override
  String get qlNameRequired => '名前を入力してください';

  @override
  String get qlDuplicate => '複製';

  @override
  String qlDuplicateTitle(String title) {
    return '$title (コピー)';
  }

  @override
  String get qlDuplicated => 'ノートブックが複製されました';

  @override
  String get qlDuplicateNoLocalCopy =>
      'このノートブックはこの端末上にありません。一度開いてダウンロードし、複製します。';

  @override
  String get qlDeleteOrphanBody =>
      'このノートブックのコピーはこの端末には残っていないため、復元するものはありません。ライブラリから削除されます。';

  @override
  String get qlDeletedNoTrash => '削除されました。この端末にはコピーがなかったため、ゴミ箱には何も行きませんでした。';

  @override
  String get qlDeleteNeedsCopy =>
      'このノートブックはこの端末上にないため、ダウンロードしてゴミ箱に保存できませんでした。何も削除されませんでした。オンラインのときにもう一度試してください。';

  @override
  String get qlOpenCorrupt => 'このノートブックのデータは破損しているため、開くことができません。';

  @override
  String qlSearchNoResults(String query) {
    return '「$query」に一致するノートブックはありません。';
  }

  @override
  String get qcMouseSelectHint =>
      '現在、ペンツールを選んでいても、マウスは選択に使われます。マウスで描くには描画を有効にしてください。';

  @override
  String get qcMouseDrawEnable => 'マウスで描く';

  @override
  String qiIssueRemoteImage(String arg) {
    return 'リモート画像がダウンロードされていません：$arg';
  }

  @override
  String qiIssueImageNotFound(String arg) {
    return '画像が見つかりません：$arg';
  }

  @override
  String qiIssueImageUnreadable(String arg) {
    return '画像を読み取れませんでした：$arg';
  }

  @override
  String qiIssueAttachmentUnsupported(String arg) {
    return 'サポートされていない添付ファイル (画像のみ)：$arg';
  }

  @override
  String qiIssueAttachmentTooLarge(String arg) {
    return '添付ファイルが大きすぎるため、スキップされました：$arg';
  }

  @override
  String qiIssueEmbedUnsupported(String arg) {
    return '埋め込みファイルはインポートされていません (画像とメモのみ)：$arg';
  }

  @override
  String qiIssueNoteEmbedNotFound(String arg) {
    return '埋め込まれたメモが見つかりません：$arg';
  }

  @override
  String qiIssueNoteEmbedSkipped(String arg) {
    return '埋め込まれたメモが展開されていません (循環またはネストが深すぎる)：$arg';
  }

  @override
  String get qiIssueFileUnreadable => 'ファイルを読み取れませんでした';

  @override
  String qiIssueFileTooLarge(int count) {
    return 'ファイルが大きすぎる ($count MB)、スキップされました';
  }

  @override
  String get qiIssueEncodingFallback =>
      'テキストは有効な UTF-8 ではありませんでした。Latin-1 として読み取られます';

  @override
  String get qiIssueCsvUnreadable => 'テーブルを読み取れませんでした';

  @override
  String qiIssueZipEntryTooLarge(int count) {
    return 'アーカイブ エントリが大きすぎる ($count MB)、スキップされました';
  }

  @override
  String qiIssueZipTotalTooLarge(int count) {
    return 'アーカイブ コンテンツが $count MB を超えているため、残りのファイルはスキップされました';
  }

  @override
  String qiIssueHiddenFolders(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '隠しフォルダ内の $count メモがスキップされました',
      one: '隠しフォルダ内の 1 つのメモがスキップされました',
    );
    return '$_temp0';
  }

  @override
  String qiIssueTooManyChapters(int count) {
    return '$count章：サブフォルダを個別にインポートすることを検討してください';
  }

  @override
  String qiIssuePagesTruncated(int count) {
    return '$countページの後にメモが切れる';
  }

  @override
  String qiIssueOneNoteSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count サポートされていない要素はスキップされました',
      one: '1 つのサポートされていない要素がスキップされました',
    );
    return '$_temp0';
  }

  @override
  String get qiErrNoMarkdown => '選択したフォルダに Markdown (.md) ファイルがありません';

  @override
  String get qiErrNoNotionContent =>
      'zip には .md または .csv ファイルが含まれていません。「Markdown & CSV」という概念のエクスポートを使用してください。';

  @override
  String get qiErrNothingImportable => 'インポート可能なものが見つかりませんでした';

  @override
  String get qiErrZipUnreadable => 'zip ファイルが破損しているか、有効なアーカイブではありません';

  @override
  String get qiErrNoOneNotePages => 'このファイルにはインポート可能なページがありません';

  @override
  String get qiErrUnexpected => '予期せぬエラー';

  @override
  String qiOneNoteSection(int n) {
    return 'セクション $n';
  }

  @override
  String get qiOneNotePage => 'ページ';

  @override
  String get qiPdfNotPdf => 'このファイルは有効な PDF ではありません';

  @override
  String get qiPdfCorrupt => 'この PDF は破損しているか不完全であるため、読み取ることができません';

  @override
  String get qiPdfEmpty => 'この PDF にはページがありません';

  @override
  String get qiPdfUnsupported => 'この PDF はサポートされていない保護または機能を使用しています';

  @override
  String get qiPdfPasswordCancelled => 'インポートがキャンセルされました：パスワードが指定されていません';

  @override
  String get qiPdfImportFailed => 'PDFをインポートできませんでした';

  @override
  String get qiPdfPasswordTitle => 'パスワードで保護されたPDF';

  @override
  String get qiPdfPasswordBody => 'この PDF をインポートするにはパスワードを入力してください。';

  @override
  String get qiPdfPasswordHint => 'パスワード';

  @override
  String get qiPdfPasswordWrong => 'パスワードが間違っています。もう一度お試しください';

  @override
  String get qiPdfPasswordOpen => '開く';

  @override
  String qiPdfPageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF には $countページがあります。',
      one: 'PDFは1ページあります。',
    );
    return '$_temp0';
  }

  @override
  String qiPdfStartOutOfRange(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDFには$countページあります。開始ページが範囲外です。',
    );
    return '$_temp0';
  }

  @override
  String get qsReauthBanner =>
      'サーバーはサインインを受け付けなくなりました。変更内容はこの端末上で安全に保存され、再度サインインすると同期されます。';

  @override
  String get qsDriveReauthBanner =>
      'Google Drive では再度サインインする必要があります。変更はこの端末上で安全に保存され、変更後すぐに同期されます。';

  @override
  String get qsBrowserStorageFull =>
      'このブラウザには保存する余地がありません。ページをリロードすると、最新の変更が失われる可能性があります。ノートブックをエクスポートするか、スペースを解放してください。';

  @override
  String get qsReauthAction => '再度サインインしてください';

  @override
  String qsDeletedElsewhere(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックが別の端末で削除されました。あなたのコピーはここにのみ保管されます。',
      one: '$count ノートブックは別の端末で削除されました。あなたのコピーはここにのみ残ります。',
    );
    return '$_temp0';
  }

  @override
  String get qsDeletedElsewhereHint =>
      'ノートブックを長押しし、[このノートブックを再度同期する] を選択してアップロードし直します。';

  @override
  String get qsRefreshTooltip => 'サーバーから更新する';

  @override
  String get qsResumeSyncPending => 'サーバーに到達できません。このノートブックは戻り次第アップロードされます。';

  @override
  String get qsResumeSyncUploaded => 'アップロードされました。このノートブックは再び同期されます。';

  @override
  String get qsNoServerConnected => 'サーバーが接続されていません。';

  @override
  String get qsLoginWrongCredentials => 'サーバーはユーザー名またはパスワードを拒否しました。';

  @override
  String get qsLoginNotAServer =>
      'このアドレスには Nextcloud または WebDAV サーバーが見つかりません。 URLを確認してください。';

  @override
  String get qsLoginUnreachable => 'サーバーにアクセスできません。アドレスと接続を確認してください。';

  @override
  String get qsLoginThrottled => '試行回数が多すぎます。サーバーは、再試行する前にしばらく待つように求めます。';

  @override
  String get qsLoginServerError => 'サーバーがエラーを返しました。後でもう一度試してください。';

  @override
  String get quPenNoMonitor => 'アクティブなモニターが見つかりません。';

  @override
  String get quPenNoDevice => 'ペン端末が見つかりません。';

  @override
  String get quPenBadGeometry => 'デスクトップのジオメトリが無効です。';

  @override
  String quPenToolMissing(String tool) {
    return '$tool が見つかりません。';
  }

  @override
  String quPenToolFailed(String tool) {
    return '$tool は失敗しました。';
  }

  @override
  String get quDiffStrokes => 'ストローク';

  @override
  String get quDiffImages => '画像';

  @override
  String get quDiffShapes => '図形';

  @override
  String get quDiffTexts => 'テキスト';

  @override
  String get quDefaultChapter => '第1章';

  @override
  String qtNeedsOpenToUpload(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ノートブックも別の端末で変更されました',
      one: '$count ノートブックも別の端末で変更されました',
    );
    return '$_temp0';
  }

  @override
  String get qtNeedsOpenToUploadHint => 'それを開いて変更をマージし、アップロードします。';

  @override
  String get qtResumeSyncNeedsOpen =>
      'このノートブックは再び同期されます。これを開いて、別の端末で行われた変更をマージします。';

  @override
  String libImportSuccessMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件のノートブックをインポートしました',
    );
    return '$_temp0';
  }

  @override
  String get pgtTitlePages => 'ページ';

  @override
  String pgtEyebrow(String notebook, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$notebook · $_temp0';
  }

  @override
  String get pgtSelect => '選択';

  @override
  String get pgtSelectPages => 'ページを選択してください';

  @override
  String get pgtAll => 'すべて';

  @override
  String get pgtNone => 'なし';

  @override
  String get pgtDone => '完了';

  @override
  String get pgtNoChapter => '章なし';

  @override
  String get pgtCopy => 'コピー';

  @override
  String get pgtMove => '移動';

  @override
  String get pgtTagMoving => '移動中';

  @override
  String get pgtHintPlaceMove =>
      'ページをタップしてページの後に配置するか、ページの左端をタップして前に配置します。確認するまで何も変わりません。';

  @override
  String get pgtHintPlaceCopy =>
      'ページをタップしてそのページの後にページを配置するか、その左端をタップして前にページを配置します。';

  @override
  String get pgtMoveHere => 'ここに移動';

  @override
  String get pgtPasteHere => 'ここに貼り付けます';

  @override
  String get pgtMoveShort => '移動';

  @override
  String get pgtPasteShort => '貼り付け';

  @override
  String pgtPasteCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0 を貼り付け';
  }

  @override
  String pgtPasteCountShort(int count) {
    return '$count を貼り付け';
  }

  @override
  String get pgtThisNotebook => 'このノート';

  @override
  String get pgtAnotherNotebook => 'またノートが…';

  @override
  String pgtMoveToNb(String notebook) {
    return '$notebook に移動';
  }

  @override
  String pgtPasteIntoNb(String notebook) {
    return '$notebook に貼り付けます';
  }

  @override
  String get pgtPosStart => '初めに';

  @override
  String pgtPosAfter(int page) {
    return '$pageページ以降';
  }

  @override
  String get pgtPosEnd => '最後に';

  @override
  String pgtPosChapterEnd(String chapter) {
    return '$chapterの終わり';
  }

  @override
  String get pgtChapterMenuHead => 'ページの章';

  @override
  String pgtTrayMoving(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ · 移動中',
      one: '1ページ・移動中',
    );
    return '$_temp0';
  }

  @override
  String pgtTrayCopied(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ · コピーされました',
      one: '1ページ・コピーしました',
    );
    return '$_temp0';
  }

  @override
  String get pgtSavedShort => '保存されました';

  @override
  String get pgtSavedLong => 'この端末に保存されます。アプリを閉じても生き残ります。';

  @override
  String pgtFrom(String notebook) {
    return '$notebookより';
  }

  @override
  String pgtFromChapter(String notebook, String chapter) {
    return '移動元：$notebook › $chapter';
  }

  @override
  String pgtFromSeveral(String notebook) {
    return '移動元：$notebook › 複数の章';
  }

  @override
  String pgtSourceDeleted(String notebook) {
    return '$notebook は削除されました。これらのページはコピーになりました';
  }

  @override
  String get pgtTrayOptions => 'ページトレイのオプション';

  @override
  String get pgtCancelMove => '移動をキャンセルする';

  @override
  String get pgtCancelMoveHint => 'ページは削除されませんでした';

  @override
  String get pgtClearTray => 'クリアトレイ';

  @override
  String get pgtChooseWhere => 'ページ内のどこを選択するか';

  @override
  String get pgtChooseWhereHint => 'トレイを準備した状態でこのノートブックのページを開きます';

  @override
  String pgtOpenSource(String notebook) {
    return '$notebook を開く';
  }

  @override
  String get pgtOpenSourceHint => 'これらのページの出所';

  @override
  String get pgtUndo => '元に戻す';

  @override
  String get pgtShow => '表示する';

  @override
  String pgtChooserTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0 を…に移動します';
  }

  @override
  String get pgtRecent => '最近の';

  @override
  String get pgtChooserEmpty => 'この端末には他のノートブックはありません。';

  @override
  String get pgtBrowseLibrary => 'ライブラリを参照する';

  @override
  String pgtNbPages(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0';
  }

  @override
  String pgtNbChapters(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count章',
      one: '1章',
    );
    return '$_temp0';
  }

  @override
  String pgtNbPagesChapters(String pages, String chapters) {
    return '$pages · $chapters';
  }

  @override
  String pgtLibHintMove(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0 を移動するノートブックを選択してください。カバーをタップするか、その…メニューを使用します。';
  }

  @override
  String pgtLibHintPaste(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0 を貼り付けるノートブックを選択してください。カバーをタップするか、その…メニューを使用します。';
  }

  @override
  String pgtBadgeMoving(int count) {
    return '$count移動中';
  }

  @override
  String pgtCardMoveHere(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return '$_temp0をここに移動';
  }

  @override
  String pgtCardPasteHere(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページ',
      one: '1ページ',
    );
    return 'ここに$_temp0を貼り付けてください';
  }

  @override
  String pgtCardEndOfChapter(String chapter) {
    return '$chapterの終わりに';
  }

  @override
  String get pgtCardAtEnd => '最後に';

  @override
  String get pgtWhereStart => '初めに';

  @override
  String pgtWhereAfter(int page) {
    return '$pageページ以降';
  }

  @override
  String get pgtWhereEnd => '最後に';

  @override
  String pgtWhereChapterEnd(String chapter) {
    return '$chapterの終わりに';
  }

  @override
  String pgtToastCopied(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページをコピーしました。貼り付けるノートブックを開いてください。',
      one: '1ページコピーしました。貼り付けるノートブックを開いてください。',
    );
    return '$_temp0';
  }

  @override
  String pgtToastCopiedSkipped(int count, int skipped) {
    return '$countページをコピーしました。まだロードされていない $skipped はスキップされました。';
  }

  @override
  String pgtToastMoveReady(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを移動する準備ができています。確認するまで何も変わりません。',
      one: '1ページを移動する準備ができました。確認するまで何も変わりません。',
    );
    return '$_temp0';
  }

  @override
  String pgtToastMoveReadySkipped(int count, int skipped) {
    return '$countページを移動する準備ができています。まだロードされていない $skipped はスキップされました。確認するまで何も変わりません。';
  }

  @override
  String pgtToastMoveCancelled(int count, String notebook) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '移動がキャンセルされました。 $countページは $notebook に残ります。',
      one: '移動がキャンセルされました。 $notebook に 1ページが残ります。',
    );
    return '$_temp0';
  }

  @override
  String get pgtToastTrayCleared => 'トレイがクリアされました';

  @override
  String pgtToastPasted(int count, String notebook, String where) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを $notebook、$where に貼り付けました',
      one: '1ページを $notebook、$where に貼り付けました',
    );
    return '$_temp0';
  }

  @override
  String pgtToastMoved(int count, String notebook, String where) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを $notebook、$where に移動しました',
      one: '$notebook、$where に 1ページ移動',
    );
    return '$_temp0';
  }

  @override
  String pgtToastDuplicated(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countページを複製しました',
    );
    return '$_temp0';
  }

  @override
  String get pgtToastUndone => '元に戻しました';

  @override
  String pgtToastTooMany(int max) {
    return 'トレイには最大 $maxページを収納できます。選択数を減らします。';
  }

  @override
  String get pgtToastNothing =>
      'これらのページはまだ準備ができていません (まだ読み込み中です)。しばらくしてからもう一度試してください。';

  @override
  String get pgtToastTrayNotSaved => 'この端末にトレイを保存できませんでした。アプリを閉じると失われます。';

  @override
  String get pgtToastPagesGone => 'それらのページはこのノートブックにはもうありません。';

  @override
  String get pgtToastTrayDamaged => '保存されたトレイは不完全で、何も貼り付けられていません。';

  @override
  String get pgtToastDestFailed => '貼り付けたページを保存できませんでした。何も変わりませんでした。';

  @override
  String get pgtToastDestUnavailable => 'そのノートブックは現在編集できません。何も変わりませんでした。';

  @override
  String pgtToastSourceFailed(String notebook) {
    return 'ページが追加されましたが、$notebook から削除できませんでした。これらは両方のノートブックにあります。トレイはコピーになりました。';
  }

  @override
  String pgtToastMoveResumed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '中断された移動によって残された $countページの移動が完了しました。',
      one: '中断した移動で残った 1ページの移動が完了しました。',
    );
    return '$_temp0';
  }

  @override
  String get pgtToastUndoFailed => '元に戻せませんでした。両方のノートを確認してください。';

  @override
  String get csTapUndone => '元に戻しました';

  @override
  String get csTapRedone => 'やり直しました';

  @override
  String get setSectionModules => 'モジュール';

  @override
  String get setModulesIntro =>
      'オプション機能。オフにされた機能はメモリを使用せず、それを使用したページはそのまま残ります。';

  @override
  String get modStatusReady => '準備完了';

  @override
  String get modStatusLoading => '読み込み中…';

  @override
  String get modStatusUnavailable => 'モデルがインストールされていません';

  @override
  String get modStatusDisabled => 'オフ';

  @override
  String modMeta(String version, String license) {
    return 'バージョン $version · ライセンス $license';
  }

  @override
  String modAssetLicense(String license) {
    return 'モデル：$license';
  }

  @override
  String get modBeta => 'ベータ版';

  @override
  String get modBetaHint => 'テスト中は無料';

  @override
  String get modOnDevice => '端末上で動作する小さなモデル。何も送信されません。';

  @override
  String get modCircuitsName => '回路認識';

  @override
  String get modCircuitsDesc =>
      '選択した手書きの回路を認識し、きれいなシンボルとワイヤで再描画します。結果を確認してください。いくつかの部分が間違っている可能性があります。';

  @override
  String get modMathInkName => '数式認識';

  @override
  String get modMathInkDesc =>
      '選択した手書きの数式を認識し、編集可能な LaTeX に変換します。結果を確認してください。一部の記号が間違っている可能性があります。';

  @override
  String get csRecognizeMath => 'LaTeXに変換';

  @override
  String get csRecognizeMathFailed => '数式が認識されません';

  @override
  String get mathEditTitle => '数式を編集する';

  @override
  String get mathEditHint => 'LaTeX ソース';

  @override
  String get mathEditInvalid => '無効な式です';

  @override
  String get csRecognizeCircuit => '回路を認識する';

  @override
  String get csRecognizeCircuitFailed => '回路が認識されません';

  @override
  String get csRecognizeBusy => '認識中…';

  @override
  String get csRecognizeModelMissing => '認識モデルがロードされていません';

  @override
  String get csRecognizeNoInk => '選択範囲にインクがありません';

  @override
  String get csRecognizeError => '認識に失敗しました';

  @override
  String get csRecognizeImageMissing => '画像はまだロードされていません';

  @override
  String shareImportTitle(String name) {
    return '$name をインポート';
  }

  @override
  String shareImportTitleMany(int count) {
    return '$count ファイルをインポートする';
  }

  @override
  String get shareImportNewNotebookHint => '各 PDF ページがページになります';

  @override
  String get shareImportAddTo => 'ノートブックに追加する';

  @override
  String get shareImportDefaultTitle => 'インポート済み';

  @override
  String shareImportWhere(String notebook) {
    return '「$notebook」のどこ？';
  }

  @override
  String shareImportEndOf(String chapter) {
    return '「$chapter」の終わりに';
  }

  @override
  String get shareImportNewChapterHint => '最終章の後';

  @override
  String get shareImportAtEnd => 'ノートの最後には';

  @override
  String get csOpenBeside => '横に開く';

  @override
  String get csOpenBesideSub => '書きながら別のノートを読む';

  @override
  String get csCloseBeside => '横のノートを閉じて';

  @override
  String get refPickTitle => '横に開くノート';

  @override
  String get refNoOthers => '他にノートはありません。';

  @override
  String get refLoadFailed => 'このノートブックを開けませんでした。この端末上にない場合は、オンラインにする必要があります。';

  @override
  String get refZoomIn => 'ズームイン';

  @override
  String get refZoomOut => 'ズームアウト';

  @override
  String get libDropHint => 'ドロップしてインポート';

  @override
  String get libDropUnsupported =>
      'これらのファイルはインポートできません。 PDF、画像、ノートブック、OneNote、Notion、または Obsidian フォルダを試してください。';

  @override
  String get csDropHint => 'ここにドロップして挿入します';

  @override
  String get csDropUnsupported => 'ここには画像と PDF のみを挿入できます。';

  @override
  String get donScreenTitle => '提供するサンプル';

  @override
  String get donScreenIntro =>
      'サンプルをタップして修正するか、書いたものと一致しない場合は破棄します。 [送信] を押すまで、このブラウザから何も送信されません。AbelNotes アプリは手書き文字を送信することはなく、このページだけが送信します。';

  @override
  String get donPrivacy => 'プライバシーポリシー';

  @override
  String get donSentHeader => '提供済みのサンプル';

  @override
  String donAcceptedTotal(int count) {
    return '受け入れられたサンプル：$count';
  }

  @override
  String get donKeepCode =>
      'レシートコードを保管してください。レシートコードがないと、寄付を見つけたり、確認したり、削除したりすることができません。';

  @override
  String donConsentGiven(String date) {
    return '$date で同意が得られました。';
  }

  @override
  String donConsentGivenRepublish(String date) {
    return '$date に関して与えられた同意 (データセットでの公開を含む)。';
  }

  @override
  String get donWithdraw => '撤退';

  @override
  String donWithdrawn(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '同意は撤回され、$count の寄付は削除されました。',
      one: '同意が撤回され、1件の寄付が削除されました。',
      zero: '同意が撤回されました。',
    );
    return '$_temp0';
  }

  @override
  String donWithdrawFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '同意は撤回されましたが、$count の寄付はまだ削除できませんでした。削除ボタンを押して再試行してください。',
      one: '同意は撤回されましたが、1件の寄付をまだ削除できませんでした。 「削除」ボタンを押して再試行してください。',
    );
    return '$_temp0';
  }

  @override
  String get donWithdrawTitle => '同意を撤回しますか？';

  @override
  String get donWithdrawBody =>
      'ここにリストされているすべての寄付は、ストレージと今後のトレーニングから削除されます。すでにトレーニング済みのモデルはそのまま残ります。次回送信する前にもう一度尋ねられます。';

  @override
  String donQueueSummary(int toReview, int reviewed) {
    return 'レビューするには：$toReview · レビュー済み：$reviewed';
  }

  @override
  String donSendCount(int count) {
    return '送信 ($count)';
  }

  @override
  String donSent(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count サンプルを送信しました',
      one: '1 サンプルを送信しました',
    );
    return '$_temp0';
  }

  @override
  String get donDeleteTitle => '提供したサンプルを削除しますか？';

  @override
  String get donDeleteBody =>
      'そのサンプルはアーカイブと今後のトレーニングから削除されます。すでにトレーニング済みのモデルはそのまま残ります。';

  @override
  String get donDelete => '削除';

  @override
  String get donDeleted => '提供したサンプルを削除しました';

  @override
  String donParts(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countパーツ',
      one: '1部',
    );
    return '$_temp0';
  }

  @override
  String get donReviewed => 'レビュー済み';

  @override
  String get donToReviewShort => 'レビューするには';

  @override
  String donStatusAccepted(int count) {
    return '$count 承認されました';
  }

  @override
  String get donStatusRejected => '受け入れられません';

  @override
  String get donStatusInReview => 'レビュー中';

  @override
  String donSamples(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count サンプル',
      one: '1サンプル',
    );
    return '$_temp0';
  }

  @override
  String get donCopyCode => 'コードをコピーする';

  @override
  String get donCodeCopied => 'コードをコピーしました';

  @override
  String get donErrOffline => 'サーバーに到達できませんでした。後でもう一度試してください。';

  @override
  String get donErrBusy => '現在送信数が多すぎます。 1分後にもう一度試してください。';

  @override
  String get donErrFull => '今日の制限に達しました。明日もう一度試してください。';

  @override
  String get donErrRefused => 'サーバーがサンプルを拒否しました。';

  @override
  String get donErrNotFound => '提供したサンプルが見つかりません。';

  @override
  String get donErrServer => 'サーバーエラー。後でもう一度試してください。';

  @override
  String get donConsentTitle => '送信する前に';

  @override
  String get donConsentWhat =>
      '送信される内容：各サンプルのペン ストローク (位置、相対時間、圧力) と、それが示す内容 (回路部品または数式)。アカウント、名前、端末識別子はなく、メモには何も記載されていません。';

  @override
  String get donConsentWhy =>
      'AbelNotes はそれらを使用して端末上の認識をトレーニングおよびテストし、あなたのような手書き文字を学習します。最後のボックスにチェックを入れない限り公開されません。署名、名前、その他自分や他の人を特定できるものを書かないでください。';

  @override
  String get donConsentReceipt =>
      '送信ごとに受信コードが提供され、このブラウザに保存されます。これを使用すると、いつでも寄付を削除できます。ここで同意を撤回すると、リストされているすべての寄付が削除されます。';

  @override
  String get donConsentController =>
      'このデータの責任者、データの保管期間、およびあなたの権利：プライバシー ポリシーをご覧ください。';

  @override
  String get donConsentTrain =>
      'AbelNotes がこれらのサンプルを使用して認識モデルをトレーニングしていることに同意します。';

  @override
  String get donConsentAge => '私は少なくとも 16 歳であり、住んでいる地域に同意できる年齢です (インドでは 18 歳)。';

  @override
  String get donConsentRepublish =>
      'AbelNotes は、それらをデータセットで公開することもできます (オプション)。';

  @override
  String get donConsentRepublishNote =>
      'データセットが公開されると、他の人が作成したコピーを取り消すことはできません。取り消しによって停止されるのは、今後の公開のみです。';

  @override
  String get donReviewTitle => 'レビューサンプル';

  @override
  String get donReset => 'リセット';

  @override
  String get donNoParts => '部品は残りません。サンプルを破棄するか、ボックスをドラッグしてパーツを追加します。';

  @override
  String get donReviewHint =>
      '修正または削除する部分をタップします。欠落した部分の周囲にボックスをドラッグして追加します。ピンチまたはスクロールしてズームします。';

  @override
  String get donDiscard => '破棄';

  @override
  String get donMarkReviewed => '正しく見えます';

  @override
  String get donPickSymbol => 'これはどの部分ですか？';

  @override
  String get donRemovePart => 'この部分を取り外します';

  @override
  String get donFitView => 'ビューに合わせる';

  @override
  String get symResistor => '抵抗器';

  @override
  String get symCapacitor => 'コンデンサ';

  @override
  String get symCapacitorPolarized => '有極性コンデンサ';

  @override
  String get symInductor => 'インダクタ';

  @override
  String get symDiode => 'ダイオード';

  @override
  String get symVoltageDc => '直流電圧源';

  @override
  String get symVoltageAc => '交流電圧源';

  @override
  String get symBattery => 'バッテリー';

  @override
  String get symCurrentSource => '電流源';

  @override
  String get symBjt => 'BJTトランジスタ';

  @override
  String get symFet => 'FETトランジスタ';

  @override
  String get symOpamp => 'オペアンプ';

  @override
  String get symIc => '集積回路';

  @override
  String get symTransformer => '変圧器';

  @override
  String get symSwitch => 'スイッチ';

  @override
  String get symGnd => '地面';

  @override
  String get symVss => '電源レール (VCC/VSS)';

  @override
  String get symJunction => 'ジャンクション';

  @override
  String get symCrossover => '交差している、つながっていない';

  @override
  String get symTerminal => 'ターミナル';

  @override
  String get symArrow => '矢印';

  @override
  String get symText => 'テキスト';

  @override
  String get donEmptyGuided => 'まだサンプルはありません。いくつかの数式や記号を書くと、それらがここに表示されます。';

  @override
  String get donFormulaHintGuided =>
      'この数式をプロンプトに書きました。別の内容を書いた場合は、LaTeX を修正するか、サンプルを破棄してください。';

  @override
  String get donLatexLabel => 'LaTeX';

  @override
  String get donLatexEmpty => 'LaTeXはまだありません';

  @override
  String get donLatexTooLong => '長すぎる：最大 1000 文字';

  @override
  String get donLatexNotAscii => '普通の文字のみ：アクセント付きの文字や記号の代わりに LaTeX コマンドを使用します。';

  @override
  String get donLatexInvalid => 'LaTeX が無効です：中かっことコマンドを確認してください';

  @override
  String get donGuidedTitle => 'AbelNotes に書き込みます';

  @override
  String get donGuidedIntro =>
      'AbelNotes の認識者があなたのように手書きを学習できるように、メモに書くのと同じ方法で、見たものを書きます。 AbelNotes アプリはあなたの手書き文字を送信することはありません。寄付はこのページからのみ行われます。サンプルは、確認して送信を押すまで、このブラウザに残ります。';

  @override
  String get donGuidedFormulas => '数式';

  @override
  String get donGuidedCircuits => '回路記号';

  @override
  String get donGuidedWriteFormula => 'この式を書いてください';

  @override
  String get donGuidedDrawSymbol => '短いリードでシンボルだけを描画します';

  @override
  String get donGuidedWriteText => 'このラベルを書いてください';

  @override
  String get donGuidedPadHint => 'ペン、指、マウスを使ってここに書きます';

  @override
  String get donGuidedUndo => 'ストロークを元に戻す';

  @override
  String get donGuidedClear => 'クリア';

  @override
  String get donGuidedSkip => 'スキップ';

  @override
  String get donGuidedNext => '次へ';

  @override
  String donGuidedReview(int count) {
    return 'レビューして送信 ($count)';
  }

  @override
  String get donGuidedFull => 'キューがいっぱいです。最初にいくつかのサンプルを送信または破棄してください。';

  @override
  String get donGuidedTabTitle => '投稿する · AbelNotes';
}

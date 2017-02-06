.class final Lcom/instagram/ui/e/z;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field c:Lcom/instagram/exoplayer/ipc/ParcelableFormat;

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 283964
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 283965
    iput v0, p0, Lcom/instagram/ui/e/z;->d:I

    .line 283966
    iput v0, p0, Lcom/instagram/ui/e/z;->e:I

    .line 283967
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/z;->requestWindowFeature(I)Z

    .line 283968
    invoke-virtual {p0}, Lcom/instagram/ui/e/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 283969
    invoke-virtual {p0}, Lcom/instagram/ui/e/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 283970
    new-instance v0, Lcom/instagram/ui/e/y;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/y;-><init>(Lcom/instagram/ui/e/z;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/z;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 283971
    invoke-virtual {p0}, Lcom/instagram/ui/e/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 283972
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 283973
    invoke-virtual {p0}, Lcom/instagram/ui/e/z;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 283974
    const v0, 0x7f0301d4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/z;->setContentView(I)V

    .line 283975
    const v0, 0x7f0a043c

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/e/z;->a:Landroid/widget/TextView;

    .line 283976
    const v0, 0x7f0a04e4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/e/z;->b:Landroid/widget/TextView;

    .line 283977
    return-void
.end method

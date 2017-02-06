.class public Lcom/instagram/osversionblock/OsVersionBlockingActivity;
.super Lcom/instagram/base/activity/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264590
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 264591
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 264592
    const v0, 0x7f0301c6

    invoke-virtual {p0, v0}, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->setContentView(I)V

    .line 264593
    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 264594
    new-instance v1, Lcom/instagram/osversionblock/a;

    invoke-direct {v1, p0}, Lcom/instagram/osversionblock/a;-><init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264595
    return-void
.end method

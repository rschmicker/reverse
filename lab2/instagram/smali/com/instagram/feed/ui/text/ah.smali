.class public final Lcom/instagram/feed/ui/text/ah;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 254744
    iput-object p1, p0, Lcom/instagram/feed/ui/text/ah;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254745
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254746
    new-instance v1, Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ah;->a:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/y;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 254747
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 254748
    return-void
.end method

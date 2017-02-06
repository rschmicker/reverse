.class public abstract Lcom/instagram/feed/ui/text/l;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255303
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 255304
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 255305
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 255306
    iput-boolean p1, p0, Lcom/instagram/feed/ui/text/l;->a:Z

    .line 255307
    iput p2, p0, Lcom/instagram/feed/ui/text/l;->b:I

    .line 255308
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 255309
    iget v0, p0, Lcom/instagram/feed/ui/text/l;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/ui/text/l;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 255310
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/l;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 255311
    return-void

    .line 255312
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0
.end method

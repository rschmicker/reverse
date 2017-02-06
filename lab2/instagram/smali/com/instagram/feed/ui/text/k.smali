.class public final Lcom/instagram/feed/ui/text/k;
.super Landroid/text/style/CharacterStyle;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255300
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 255301
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 255302
    return-void
.end method

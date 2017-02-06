.class public Lcom/instagram/android/nux/e;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 162133
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 162134
    iput-object p1, p0, Lcom/instagram/android/nux/e;->a:Landroid/content/res/Resources;

    .line 162135
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162136
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162137
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 162138
    sget-object v0, Lcom/instagram/c/g;->i:Lcom/instagram/c/b;

    .line 162139
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162140
    if-eqz v0, :cond_0

    .line 162141
    iget-object v0, p0, Lcom/instagram/android/nux/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 162142
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 162143
    :goto_0
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 162144
    return-void

    .line 162145
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 162146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_0
.end method

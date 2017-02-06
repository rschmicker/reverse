.class final Lcom/instagram/feed/ui/text/f;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/q/a;

.field final synthetic b:Lcom/instagram/feed/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/q/a;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 255138
    iput-object p1, p0, Lcom/instagram/feed/ui/text/f;->a:Lcom/instagram/common/q/a;

    iput-object p2, p0, Lcom/instagram/feed/ui/text/f;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255139
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 255140
    iget-object v1, p0, Lcom/instagram/feed/ui/text/f;->a:Lcom/instagram/common/q/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 255141
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 255142
    iget-object v0, p0, Lcom/instagram/feed/ui/text/f;->b:Lcom/instagram/feed/d/i;

    .line 255143
    iget v0, v0, Lcom/instagram/feed/d/i;->l:I

    .line 255144
    sget v1, Lcom/instagram/feed/d/e;->e:I

    if-eq v0, v1, :cond_0

    .line 255145
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 255146
    :cond_0
    return-void
.end method

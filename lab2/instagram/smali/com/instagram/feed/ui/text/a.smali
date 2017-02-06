.class public final Lcom/instagram/feed/ui/text/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final a:Lcom/instagram/user/a/p;

.field private final b:Lcom/instagram/feed/d/t;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;I)V
    .locals 0

    .prologue
    .line 254708
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 254709
    iput-object p1, p0, Lcom/instagram/feed/ui/text/a;->c:Ljava/lang/String;

    .line 254710
    iput-object p2, p0, Lcom/instagram/feed/ui/text/a;->a:Lcom/instagram/user/a/p;

    .line 254711
    iput-object p3, p0, Lcom/instagram/feed/ui/text/a;->b:Lcom/instagram/feed/d/t;

    .line 254712
    iput p4, p0, Lcom/instagram/feed/ui/text/a;->d:I

    .line 254713
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 254714
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254715
    new-instance v1, Lcom/instagram/feed/ui/text/ac;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/a;->b:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/feed/ui/text/a;->a:Lcom/instagram/user/a/p;

    iget-object v4, p0, Lcom/instagram/feed/ui/text/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/ac;-><init>(Lcom/instagram/feed/d/t;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 254716
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 254717
    iget v0, p0, Lcom/instagram/feed/ui/text/a;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 254718
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 254719
    return-void
.end method

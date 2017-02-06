.class public final Lcom/instagram/feed/ui/text/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:I

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 255118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255119
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/ui/text/b;->c:F

    .line 255120
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/ui/text/b;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/text/c;
    .locals 6

    .prologue
    .line 255121
    new-instance v0, Lcom/instagram/feed/ui/text/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/instagram/feed/ui/text/b;->b:I

    iget v3, p0, Lcom/instagram/feed/ui/text/b;->c:F

    iget v4, p0, Lcom/instagram/feed/ui/text/b;->d:F

    iget-boolean v5, p0, Lcom/instagram/feed/ui/text/b;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/text/c;-><init>(Landroid/text/TextPaint;IFFZ)V

    return-object v0
.end method

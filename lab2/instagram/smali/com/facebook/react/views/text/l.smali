.class public final Lcom/facebook/react/views/text/l;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 71397
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 71398
    iput p1, p0, Lcom/facebook/react/views/text/l;->a:F

    .line 71399
    iput p2, p0, Lcom/facebook/react/views/text/l;->b:F

    .line 71400
    iput p3, p0, Lcom/facebook/react/views/text/l;->c:F

    .line 71401
    iput p4, p0, Lcom/facebook/react/views/text/l;->d:I

    .line 71402
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 71403
    iget v0, p0, Lcom/facebook/react/views/text/l;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/l;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/l;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/l;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 71404
    return-void
.end method

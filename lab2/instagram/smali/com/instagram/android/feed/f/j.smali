.class final Lcom/instagram/android/feed/f/j;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/k;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 139217
    iput-object p1, p0, Lcom/instagram/android/feed/f/j;->c:Lcom/instagram/android/feed/f/k;

    iput-object p2, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/feed/f/j;->b:I

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 139218
    iget-object v10, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/view/View;

    .line 139219
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 139220
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/instagram/android/feed/f/j;->b:I

    int-to-float v6, v6

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139221
    return-void
.end method

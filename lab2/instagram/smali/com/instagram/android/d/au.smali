.class final Lcom/instagram/android/d/au;
.super Landroid/support/v7/widget/s;
.source ""


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;I)V
    .locals 0

    .prologue
    .line 111203
    iput-object p1, p0, Lcom/instagram/android/d/au;->b:Lcom/instagram/android/d/bf;

    iput p2, p0, Lcom/instagram/android/d/au;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111204
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 111205
    if-nez v0, :cond_0

    .line 111206
    iget v0, p0, Lcom/instagram/android/d/au;->a:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 111207
    :goto_0
    return-void

    .line 111208
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

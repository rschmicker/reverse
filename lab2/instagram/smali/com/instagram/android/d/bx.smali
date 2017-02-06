.class final Lcom/instagram/android/d/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bv;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/d/by;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/by;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112034
    iput-object p1, p0, Lcom/instagram/android/d/bx;->b:Lcom/instagram/android/d/by;

    iput-object p2, p0, Lcom/instagram/android/d/bx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112035
    iget-object v0, p0, Lcom/instagram/android/d/bx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112036
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 112037
    return-void
.end method

.class final Lcom/instagram/android/directsharev2/fragment/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;ZF)V
    .locals 0

    .prologue
    .line 124077
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ds;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/fragment/ds;->a:Z

    iput p3, p0, Lcom/instagram/android/directsharev2/fragment/ds;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124078
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ds;->a:Z

    if-eqz v0, :cond_0

    .line 124079
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ds;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/ds;->b:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a$redex0(Lcom/instagram/android/directsharev2/fragment/ec;I)V

    .line 124080
    :cond_0
    return-void
.end method

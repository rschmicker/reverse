.class final Lcom/instagram/android/directsharev2/fragment/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bw;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bw;)V
    .locals 0

    .prologue
    .line 122810
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bv;->a:Lcom/instagram/android/directsharev2/fragment/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122811
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/cy;->a:Ljava/lang/Class;

    .line 122812
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bv;->a:Lcom/instagram/android/directsharev2/fragment/bw;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Z)V

    .line 122813
    return-void
.end method

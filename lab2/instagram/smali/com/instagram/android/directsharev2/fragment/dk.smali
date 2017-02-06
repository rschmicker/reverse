.class final Lcom/instagram/android/directsharev2/fragment/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/dl;)V
    .locals 0

    .prologue
    .line 124011
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dk;->a:Lcom/instagram/android/directsharev2/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124012
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/ec;->a:Ljava/lang/Class;

    .line 124013
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dk;->a:Lcom/instagram/android/directsharev2/fragment/dl;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dl;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Z)V

    .line 124014
    return-void
.end method

.class final Lcom/instagram/android/directsharev2/fragment/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 123922
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/d;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123923
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/d;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->c()V

    .line 123924
    return-void
.end method

.class final Lcom/instagram/android/directsharev2/fragment/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/er;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/er;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125396
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/eq;->b:Lcom/instagram/android/directsharev2/fragment/er;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/eq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 125397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eq;->b:Lcom/instagram/android/directsharev2/fragment/er;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/eq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125398
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eq;->b:Lcom/instagram/android/directsharev2/fragment/er;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/er;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125399
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/direct/f/c;->c:J

    .line 125400
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/f/c;->b:Z

    .line 125401
    :cond_0
    return-void
.end method

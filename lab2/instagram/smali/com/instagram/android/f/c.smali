.class final Lcom/instagram/android/f/c;
.super Lcom/instagram/android/f/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/f/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/i;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 130789
    iput-object p1, p0, Lcom/instagram/android/f/c;->a:Lcom/instagram/android/f/i;

    invoke-direct {p0, p2}, Lcom/instagram/android/f/b/a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 130790
    iget-object v0, p0, Lcom/instagram/android/f/c;->a:Lcom/instagram/android/f/i;

    .line 130791
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/i;->d:Z

    .line 130792
    iget-object v0, p0, Lcom/instagram/android/f/c;->a:Lcom/instagram/android/f/i;

    iget-object v0, v0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/c;->a:Lcom/instagram/android/f/i;

    iget-object v1, v1, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->b(Ljava/lang/String;)V

    .line 130793
    return-void
.end method

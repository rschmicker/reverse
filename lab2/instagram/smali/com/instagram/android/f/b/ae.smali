.class final Lcom/instagram/android/f/b/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/af;)V
    .locals 0

    .prologue
    .line 129384
    iput-object p1, p0, Lcom/instagram/android/f/b/ae;->a:Lcom/instagram/android/f/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129385
    iget-object v0, p0, Lcom/instagram/android/f/b/ae;->a:Lcom/instagram/android/f/b/af;

    iget-object v0, v0, Lcom/instagram/android/f/b/af;->b:Lcom/instagram/android/f/b/ao;

    .line 129386
    iget-object v1, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    iget-object v2, v0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-static {v0}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;Z)V

    .line 129387
    return-void
.end method

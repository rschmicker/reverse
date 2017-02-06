.class final Lcom/instagram/android/f/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/b/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Z)V
    .locals 0

    .prologue
    .line 130696
    iput-object p1, p0, Lcom/instagram/android/f/b/x;->c:Lcom/instagram/android/f/b/ao;

    iput-object p2, p0, Lcom/instagram/android/f/b/x;->a:Lcom/instagram/user/e/b/a;

    iput-boolean p3, p0, Lcom/instagram/android/f/b/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130697
    iget-object v0, p0, Lcom/instagram/android/f/b/x;->c:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    iget-object v1, p0, Lcom/instagram/android/f/b/x;->a:Lcom/instagram/user/e/b/a;

    iget-boolean v2, p0, Lcom/instagram/android/f/b/x;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;Z)V

    .line 130698
    return-void
.end method

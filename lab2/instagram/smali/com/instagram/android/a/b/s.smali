.class final Lcom/instagram/android/a/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/t;)V
    .locals 0

    .prologue
    .line 94334
    iput-object p1, p0, Lcom/instagram/android/a/b/s;->a:Lcom/instagram/android/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94335
    iget-object v0, p0, Lcom/instagram/android/a/b/s;->a:Lcom/instagram/android/a/b/t;

    iget-object v0, v0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    iget-object v1, p0, Lcom/instagram/android/a/b/s;->a:Lcom/instagram/android/a/b/t;

    iget-object v1, v1, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/b/r;->a(Ljava/lang/String;)Z

    .line 94336
    return-void
.end method
.class final Lcom/instagram/android/a/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/e/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/e/t;)V
    .locals 0

    .prologue
    .line 95095
    iput-object p1, p0, Lcom/instagram/android/a/e/r;->a:Lcom/instagram/android/a/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95096
    iget-object v0, p0, Lcom/instagram/android/a/e/r;->a:Lcom/instagram/android/a/e/t;

    iget-object v0, v0, Lcom/instagram/android/a/e/t;->d:Lcom/instagram/android/a/e/p;

    iget-object v1, p0, Lcom/instagram/android/a/e/r;->a:Lcom/instagram/android/a/e/t;

    iget-object v1, v1, Lcom/instagram/android/a/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/e/p;->b(Ljava/lang/String;)Z

    .line 95097
    return-void
.end method

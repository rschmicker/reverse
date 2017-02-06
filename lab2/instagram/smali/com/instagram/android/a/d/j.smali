.class final Lcom/instagram/android/a/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/k;)V
    .locals 0

    .prologue
    .line 94626
    iput-object p1, p0, Lcom/instagram/android/a/d/j;->a:Lcom/instagram/android/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94627
    iget-object v0, p0, Lcom/instagram/android/a/d/j;->a:Lcom/instagram/android/a/d/k;

    iget-object v0, v0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    iget-object v1, p0, Lcom/instagram/android/a/d/j;->a:Lcom/instagram/android/a/d/k;

    iget-object v1, v1, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/d/c;->a(Ljava/lang/String;)Z

    .line 94628
    return-void
.end method

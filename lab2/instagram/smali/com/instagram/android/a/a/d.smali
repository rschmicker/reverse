.class final Lcom/instagram/android/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/a/h;)V
    .locals 0

    .prologue
    .line 93600
    iput-object p1, p0, Lcom/instagram/android/a/a/d;->a:Lcom/instagram/android/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93601
    iget-object v0, p0, Lcom/instagram/android/a/a/d;->a:Lcom/instagram/android/a/a/h;

    iget-object v0, v0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/d;->a:Lcom/instagram/android/a/a/h;

    iget-object v1, v1, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->c(Ljava/lang/String;)Z

    .line 93602
    return-void
.end method

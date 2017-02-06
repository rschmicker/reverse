.class final Lcom/instagram/android/nux/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/nux/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/c;)V
    .locals 0

    .prologue
    .line 160311
    iput-object p1, p0, Lcom/instagram/android/nux/a/a;->a:Lcom/instagram/android/nux/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 160312
    iget-object v0, p0, Lcom/instagram/android/nux/a/a;->a:Lcom/instagram/android/nux/a/c;

    .line 160313
    iget-object v0, v0, Lcom/instagram/android/nux/a/c;->a:Lcom/instagram/android/nux/a/b;

    .line 160314
    invoke-interface {v0}, Lcom/instagram/android/nux/a/b;->a()V

    .line 160315
    return-void
.end method

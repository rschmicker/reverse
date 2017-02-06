.class final Lcom/instagram/android/h/o;
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
        "Lcom/instagram/android/h/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154920
    iput-object p1, p0, Lcom/instagram/android/h/o;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 154921
    check-cast p1, Lcom/instagram/android/h/b/a;

    .line 154922
    iget-object v0, p0, Lcom/instagram/android/h/o;->a:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v1, p1, Lcom/instagram/android/h/b/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/android/h/b/a;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/h/k;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;)V

    .line 154923
    return-void
.end method

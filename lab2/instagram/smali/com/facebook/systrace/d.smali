.class final Lcom/facebook/systrace/d;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/systrace/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84299
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84300
    new-instance v0, Lcom/facebook/systrace/h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/systrace/h;-><init>()V

    .line 84301
    return-object v0
.end method

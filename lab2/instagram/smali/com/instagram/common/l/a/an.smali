.class public final Lcom/instagram/common/l/a/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/a/c",
        "<",
        "Lcom/instagram/common/l/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 183166
    new-instance v0, Lcom/instagram/common/l/a/au;

    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/au;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/common/l/a/ar;)V

    .line 183167
    return-object v0
.end method

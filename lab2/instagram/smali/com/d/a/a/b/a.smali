.class public final Lcom/d/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/b/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/d/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/b/a;->a:Ljava/util/Map;

    .line 28945
    return-void
.end method

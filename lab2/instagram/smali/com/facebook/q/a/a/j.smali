.class final Lcom/facebook/q/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/q/a/a/j;->a:Z

    .line 59201
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59202
    iget-boolean v0, p0, Lcom/facebook/q/a/a/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59203
    return-object v0
.end method

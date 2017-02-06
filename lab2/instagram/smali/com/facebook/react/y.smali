.class public final Lcom/facebook/react/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/x;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/x;)V
    .locals 0

    .prologue
    .line 73354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73355
    iput-object p1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/bridge/x;

    .line 73356
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73357
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/bridge/x;

    .line 73358
    return-object v0
.end method

.class final Lcom/facebook/q/a/a/l;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59210
    iput-object p1, p0, Lcom/facebook/q/a/a/l;->a:Ljava/lang/String;

    .line 59211
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59212
    iget-object v0, p0, Lcom/facebook/q/a/a/l;->a:Ljava/lang/String;

    .line 59213
    return-object v0
.end method

.class public Lcom/instagram/creation/state/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final a:Lcom/instagram/creation/state/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/state/a;)V
    .locals 0

    .prologue
    .line 220214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220215
    iput-object p1, p0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    .line 220216
    return-void
.end method

.method public static a(Lcom/instagram/creation/state/a;)V
    .locals 2

    .prologue
    .line 220217
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 220218
    new-instance v1, Lcom/instagram/creation/state/z;

    invoke-direct {v1, p0}, Lcom/instagram/creation/state/z;-><init>(Lcom/instagram/creation/state/a;)V

    .line 220219
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 220220
    return-void
.end method

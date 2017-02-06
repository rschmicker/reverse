.class final Lcom/instagram/creation/base/d/b;
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
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/f;)V
    .locals 0

    .prologue
    .line 191280
    iput-object p1, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191281
    iget-object v0, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/f;

    .line 191282
    invoke-virtual {v0}, Lcom/instagram/creation/base/d/f;->a()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 191283
    return-object v0
.end method

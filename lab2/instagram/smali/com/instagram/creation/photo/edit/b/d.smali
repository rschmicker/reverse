.class final Lcom/instagram/creation/photo/edit/b/d;
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
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/h;)V
    .locals 0

    .prologue
    .line 213854
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213855
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/d;->a:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/b/h;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 213856
    return-object v0
.end method

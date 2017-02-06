.class public final Lcom/instagram/creation/base/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/instagram/creation/b/a;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190927
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/b/a;ZZ)V
    .locals 1

    .prologue
    .line 190928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190929
    iput-object p1, p0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 190930
    iget v0, p1, Lcom/instagram/creation/b/a;->U:I

    .line 190931
    iput v0, p0, Lcom/instagram/creation/base/a/d;->a:I

    .line 190932
    iput-boolean p2, p0, Lcom/instagram/creation/base/a/d;->d:Z

    .line 190933
    iput-boolean p3, p0, Lcom/instagram/creation/base/a/d;->c:Z

    .line 190934
    return-void
.end method

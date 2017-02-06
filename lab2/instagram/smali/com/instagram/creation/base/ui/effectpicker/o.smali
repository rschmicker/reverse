.class public abstract Lcom/instagram/creation/base/ui/effectpicker/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/b;


# instance fields
.field public a:Lcom/instagram/creation/base/a/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/d;)V
    .locals 0

    .prologue
    .line 193044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193045
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 193046
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 193047
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 193048
    iget v0, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 193049
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193050
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 193051
    iget-object v0, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 193052
    iget-object v0, v0, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 193053
    return-object v0
.end method

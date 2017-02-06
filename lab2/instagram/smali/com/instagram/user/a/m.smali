.class public Lcom/instagram/user/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final a:Lcom/instagram/user/a/p;

.field public final b:Z

.field public final c:Lcom/instagram/user/a/l;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;Z)V
    .locals 1

    .prologue
    .line 294903
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/a/m;-><init>(Lcom/instagram/user/a/p;ZLcom/instagram/user/a/l;)V

    .line 294904
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;ZLcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 294905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294906
    iput-object p1, p0, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 294907
    iput-boolean p2, p0, Lcom/instagram/user/a/m;->b:Z

    .line 294908
    iput-object p3, p0, Lcom/instagram/user/a/m;->c:Lcom/instagram/user/a/l;

    .line 294909
    return-void
.end method

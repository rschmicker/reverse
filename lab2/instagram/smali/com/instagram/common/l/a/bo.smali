.class public final Lcom/instagram/common/l/a/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/bm;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 183871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183872
    iput-object p1, p0, Lcom/instagram/common/l/a/bo;->a:[B

    .line 183873
    iput-object p2, p0, Lcom/instagram/common/l/a/bo;->b:Ljava/lang/String;

    .line 183874
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/a/c;)V
    .locals 3

    .prologue
    .line 183875
    new-instance v0, Lcom/instagram/common/l/a/a/g;

    iget-object v1, p0, Lcom/instagram/common/l/a/bo;->a:[B

    iget-object v2, p0, Lcom/instagram/common/l/a/bo;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/l/a/a/g;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/l/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/l/a/a/e;)V

    .line 183876
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 183877
    const/4 v0, 0x1

    return v0
.end method

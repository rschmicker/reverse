.class public final Lcom/instagram/store/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:J

.field d:J

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 279406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 279408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279409
    iput-object p1, p0, Lcom/instagram/store/s;->a:Ljava/lang/String;

    .line 279410
    iput-object p2, p0, Lcom/instagram/store/s;->b:Ljava/lang/String;

    .line 279411
    iput-wide p3, p0, Lcom/instagram/store/s;->c:J

    .line 279412
    iput-wide p5, p0, Lcom/instagram/store/s;->d:J

    .line 279413
    return-void
.end method

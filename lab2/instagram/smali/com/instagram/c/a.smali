.class public final Lcom/instagram/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/c/d;

.field c:Ljava/lang/String;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/c/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174567
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/c/a;->c:Ljava/lang/String;

    .line 174568
    sget v0, Lcom/instagram/c/e;->a:I

    iput v0, p0, Lcom/instagram/c/a;->d:I

    .line 174569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/c/a;->e:Z

    .line 174570
    iput-object p1, p0, Lcom/instagram/c/a;->a:Ljava/lang/String;

    .line 174571
    iput-object p2, p0, Lcom/instagram/c/a;->b:Lcom/instagram/c/d;

    .line 174572
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;)V
    .locals 1

    .prologue
    .line 174573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174574
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/c/a;->c:Ljava/lang/String;

    .line 174575
    sget v0, Lcom/instagram/c/e;->a:I

    iput v0, p0, Lcom/instagram/c/a;->d:I

    .line 174576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/c/a;->e:Z

    .line 174577
    iput-object p1, p0, Lcom/instagram/c/a;->a:Ljava/lang/String;

    .line 174578
    iput-object p3, p0, Lcom/instagram/c/a;->b:Lcom/instagram/c/d;

    .line 174579
    iput-object p2, p0, Lcom/instagram/c/a;->c:Ljava/lang/String;

    .line 174580
    return-void
.end method

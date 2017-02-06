.class public final enum Lcom/instagram/creation/photo/edit/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/a/c;

.field public static final enum b:Lcom/instagram/creation/photo/edit/a/c;

.field private static final synthetic d:[Lcom/instagram/creation/photo/edit/a/c;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213592
    new-instance v0, Lcom/instagram/creation/photo/edit/a/c;

    const-string v1, "UPLOAD"

    const-string v2, "upload"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/photo/edit/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    new-instance v0, Lcom/instagram/creation/photo/edit/a/c;

    const-string v1, "GALLERY"

    const-string v2, "gallery"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/photo/edit/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    .line 213593
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/edit/a/c;->d:[Lcom/instagram/creation/photo/edit/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213595
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/a/c;->c:Ljava/lang/String;

    .line 213596
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/a/c;
    .locals 1

    .prologue
    .line 213598
    const-class v0, Lcom/instagram/creation/photo/edit/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/a/c;
    .locals 1

    .prologue
    .line 213599
    sget-object v0, Lcom/instagram/creation/photo/edit/a/c;->d:[Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/a/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213597
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

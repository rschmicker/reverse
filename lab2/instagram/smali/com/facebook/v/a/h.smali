.class public final enum Lcom/facebook/v/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/v/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/v/a/h;

.field public static final enum b:Lcom/facebook/v/a/h;

.field public static final enum c:Lcom/facebook/v/a/h;

.field public static final enum d:Lcom/facebook/v/a/h;

.field private static final synthetic f:[Lcom/facebook/v/a/h;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 85710
    new-instance v0, Lcom/facebook/v/a/h;

    const-string v1, "UP"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/v/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    .line 85711
    new-instance v0, Lcom/facebook/v/a/h;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/v/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    .line 85712
    new-instance v0, Lcom/facebook/v/a/h;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/v/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    .line 85713
    new-instance v0, Lcom/facebook/v/a/h;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/v/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    .line 85714
    new-array v0, v7, [Lcom/facebook/v/a/h;

    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/v/a/h;->f:[Lcom/facebook/v/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 85715
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85716
    iput p3, p0, Lcom/facebook/v/a/h;->e:I

    .line 85717
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/v/a/h;
    .locals 1

    .prologue
    .line 85720
    const-class v0, Lcom/facebook/v/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/v/a/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/v/a/h;
    .locals 1

    .prologue
    .line 85721
    sget-object v0, Lcom/facebook/v/a/h;->f:[Lcom/facebook/v/a/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/v/a/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 85718
    sget-object v0, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 85719
    iget v0, p0, Lcom/facebook/v/a/h;->e:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/facebook/v/a/h;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

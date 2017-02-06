.class public final enum Lcom/instagram/actionbar/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/l;

.field public static final enum b:Lcom/instagram/actionbar/l;

.field public static final enum c:Lcom/instagram/actionbar/l;

.field public static final enum d:Lcom/instagram/actionbar/l;

.field public static final enum e:Lcom/instagram/actionbar/l;

.field public static final enum f:Lcom/instagram/actionbar/l;

.field public static final enum g:Lcom/instagram/actionbar/l;

.field private static final synthetic j:[Lcom/instagram/actionbar/l;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93511
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "DEFAULT"

    const v2, 0x7f01001c

    const v3, 0x7f01001b

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 93512
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "DEFAULT_NO_DIVIDER"

    const v2, 0x7f01002c

    const v3, 0x7f01001b

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    .line 93513
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "LIGHT"

    const v2, 0x7f010020

    const v3, 0x7f01001f

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->c:Lcom/instagram/actionbar/l;

    .line 93514
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "MODAL"

    const v2, 0x7f010027

    const v3, 0x7f010023

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    .line 93515
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "SEMI_TRANSPARENT"

    const v2, 0x7f01002a

    const v3, 0x7f010029

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    .line 93516
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x5

    const v3, 0x7f01001e

    const v4, 0x7f01001d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    .line 93517
    new-instance v0, Lcom/instagram/actionbar/l;

    const-string v1, "BROWSER"

    const/4 v2, 0x6

    const v3, 0x7f01002e

    const v4, 0x7f01002d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/l;->g:Lcom/instagram/actionbar/l;

    .line 93518
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/actionbar/l;

    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/l;->c:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/actionbar/l;->g:Lcom/instagram/actionbar/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/actionbar/l;->j:[Lcom/instagram/actionbar/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 93519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93520
    iput p3, p0, Lcom/instagram/actionbar/l;->h:I

    .line 93521
    iput p4, p0, Lcom/instagram/actionbar/l;->i:I

    .line 93522
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/l;
    .locals 1

    .prologue
    .line 93523
    const-class v0, Lcom/instagram/actionbar/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/l;
    .locals 1

    .prologue
    .line 93524
    sget-object v0, Lcom/instagram/actionbar/l;->j:[Lcom/instagram/actionbar/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/l;

    return-object v0
.end method

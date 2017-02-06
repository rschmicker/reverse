.class public final enum Lcom/instagram/direct/story/model/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/story/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/story/model/g;

.field public static final enum b:Lcom/instagram/direct/story/model/g;

.field public static final enum c:Lcom/instagram/direct/story/model/g;

.field public static final enum d:Lcom/instagram/direct/story/model/g;

.field public static final enum e:Lcom/instagram/direct/story/model/g;

.field public static final enum f:Lcom/instagram/direct/story/model/g;

.field public static final enum g:Lcom/instagram/direct/story/model/g;

.field public static final enum h:Lcom/instagram/direct/story/model/g;

.field public static final enum i:Lcom/instagram/direct/story/model/g;

.field public static final enum j:Lcom/instagram/direct/story/model/g;

.field private static final synthetic n:[Lcom/instagram/direct/story/model/g;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 240963
    new-instance v0, Lcom/instagram/direct/story/model/g;

    const-string v1, "RAVEN_DELIVERED"

    const v3, 0x7f0b03dd

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/instagram/direct/story/model/g;->a:Lcom/instagram/direct/story/model/g;

    .line 240964
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_SENT"

    const v9, 0x7f0b03de

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->b:Lcom/instagram/direct/story/model/g;

    .line 240965
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_OPENED"

    const/4 v8, 0x2

    const v9, 0x7f0b03df

    move v10, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->c:Lcom/instagram/direct/story/model/g;

    .line 240966
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_SCREENSHOT"

    const v9, 0x7f0b03e0

    move v8, v4

    move v10, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->d:Lcom/instagram/direct/story/model/g;

    .line 240967
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_REPLAYED"

    const v9, 0x7f0b03e1

    const/4 v10, 0x6

    move v8, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->e:Lcom/instagram/direct/story/model/g;

    .line 240968
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_CANNOT_DELIVER"

    const v9, 0x7f0b03dc

    const/4 v10, 0x7

    move v8, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    .line 240969
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_SENDING"

    const/4 v8, 0x6

    const/16 v10, 0x8

    move v9, v2

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    .line 240970
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_BLOCKED"

    const/4 v8, 0x7

    const v9, 0x7f0b03e2

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->h:Lcom/instagram/direct/story/model/g;

    .line 240971
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_UNKNOWN"

    const/16 v8, 0x8

    const/16 v10, 0xa

    move v9, v2

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->i:Lcom/instagram/direct/story/model/g;

    .line 240972
    new-instance v6, Lcom/instagram/direct/story/model/g;

    const-string v7, "RAVEN_SUGGESTED"

    const/16 v8, 0x9

    const v9, 0x7f0b03e3

    const/16 v10, 0x9

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/story/model/g;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/instagram/direct/story/model/g;->j:Lcom/instagram/direct/story/model/g;

    .line 240973
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/instagram/direct/story/model/g;

    sget-object v1, Lcom/instagram/direct/story/model/g;->a:Lcom/instagram/direct/story/model/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/story/model/g;->b:Lcom/instagram/direct/story/model/g;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/direct/story/model/g;->c:Lcom/instagram/direct/story/model/g;

    aput-object v2, v0, v1

    sget-object v1, Lcom/instagram/direct/story/model/g;->d:Lcom/instagram/direct/story/model/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/story/model/g;->e:Lcom/instagram/direct/story/model/g;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    aput-object v1, v0, v13

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/direct/story/model/g;->h:Lcom/instagram/direct/story/model/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/direct/story/model/g;->i:Lcom/instagram/direct/story/model/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/direct/story/model/g;->j:Lcom/instagram/direct/story/model/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/direct/story/model/g;->n:[Lcom/instagram/direct/story/model/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .prologue
    .line 240974
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240975
    iput p3, p0, Lcom/instagram/direct/story/model/g;->k:I

    .line 240976
    iput p4, p0, Lcom/instagram/direct/story/model/g;->l:I

    .line 240977
    iput-boolean p5, p0, Lcom/instagram/direct/story/model/g;->m:Z

    .line 240978
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/story/model/g;
    .locals 1

    .prologue
    .line 240979
    const-class v0, Lcom/instagram/direct/story/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/story/model/g;
    .locals 1

    .prologue
    .line 240980
    sget-object v0, Lcom/instagram/direct/story/model/g;->n:[Lcom/instagram/direct/story/model/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/story/model/g;

    return-object v0
.end method

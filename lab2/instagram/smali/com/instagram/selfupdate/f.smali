.class public final enum Lcom/instagram/selfupdate/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/selfupdate/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/selfupdate/f;

.field public static final enum b:Lcom/instagram/selfupdate/f;

.field public static final enum c:Lcom/instagram/selfupdate/f;

.field private static final synthetic e:[Lcom/instagram/selfupdate/f;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 275232
    new-instance v0, Lcom/instagram/selfupdate/f;

    const-string v1, "NOTIFY_USER"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/selfupdate/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/f;->a:Lcom/instagram/selfupdate/f;

    .line 275233
    new-instance v0, Lcom/instagram/selfupdate/f;

    const-string v1, "FORCE_UPDATE_NOTIFY_USER"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/selfupdate/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/f;->b:Lcom/instagram/selfupdate/f;

    .line 275234
    new-instance v0, Lcom/instagram/selfupdate/f;

    const-string v1, "FORCE_UPDATE_SILENT"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/selfupdate/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/f;->c:Lcom/instagram/selfupdate/f;

    .line 275235
    new-array v0, v5, [Lcom/instagram/selfupdate/f;

    sget-object v1, Lcom/instagram/selfupdate/f;->a:Lcom/instagram/selfupdate/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/selfupdate/f;->b:Lcom/instagram/selfupdate/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/selfupdate/f;->c:Lcom/instagram/selfupdate/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/selfupdate/f;->e:[Lcom/instagram/selfupdate/f;

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
    .line 275236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275237
    iput p3, p0, Lcom/instagram/selfupdate/f;->d:I

    .line 275238
    return-void
.end method

.method static a(Lcom/a/a/a/i;)Lcom/instagram/selfupdate/f;
    .locals 2

    .prologue
    .line 275239
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 275240
    sget-object v1, Lcom/instagram/selfupdate/f;->a:Lcom/instagram/selfupdate/f;

    iget v1, v1, Lcom/instagram/selfupdate/f;->d:I

    if-ne v0, v1, :cond_0

    .line 275241
    sget-object v0, Lcom/instagram/selfupdate/f;->a:Lcom/instagram/selfupdate/f;

    .line 275242
    :goto_0
    return-object v0

    .line 275243
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/f;->b:Lcom/instagram/selfupdate/f;

    iget v1, v1, Lcom/instagram/selfupdate/f;->d:I

    if-ne v0, v1, :cond_1

    .line 275244
    sget-object v0, Lcom/instagram/selfupdate/f;->b:Lcom/instagram/selfupdate/f;

    goto :goto_0

    .line 275245
    :cond_1
    sget-object v1, Lcom/instagram/selfupdate/f;->c:Lcom/instagram/selfupdate/f;

    iget v1, v1, Lcom/instagram/selfupdate/f;->d:I

    if-ne v0, v1, :cond_2

    .line 275246
    sget-object v0, Lcom/instagram/selfupdate/f;->c:Lcom/instagram/selfupdate/f;

    goto :goto_0

    .line 275247
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/selfupdate/f;
    .locals 1

    .prologue
    .line 275248
    const-class v0, Lcom/instagram/selfupdate/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/selfupdate/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/selfupdate/f;
    .locals 1

    .prologue
    .line 275249
    sget-object v0, Lcom/instagram/selfupdate/f;->e:[Lcom/instagram/selfupdate/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/selfupdate/f;

    return-object v0
.end method

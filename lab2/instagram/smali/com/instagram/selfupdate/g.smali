.class public final enum Lcom/instagram/selfupdate/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/selfupdate/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/selfupdate/g;

.field public static final enum b:Lcom/instagram/selfupdate/g;

.field private static final synthetic d:[Lcom/instagram/selfupdate/g;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 275250
    new-instance v0, Lcom/instagram/selfupdate/g;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/selfupdate/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/g;->a:Lcom/instagram/selfupdate/g;

    .line 275251
    new-instance v0, Lcom/instagram/selfupdate/g;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/selfupdate/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/g;->b:Lcom/instagram/selfupdate/g;

    .line 275252
    new-array v0, v4, [Lcom/instagram/selfupdate/g;

    sget-object v1, Lcom/instagram/selfupdate/g;->a:Lcom/instagram/selfupdate/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/selfupdate/g;->b:Lcom/instagram/selfupdate/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/selfupdate/g;->d:[Lcom/instagram/selfupdate/g;

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
    .line 275253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275254
    iput p3, p0, Lcom/instagram/selfupdate/g;->c:I

    .line 275255
    return-void
.end method

.method static a(Lcom/a/a/a/i;)Lcom/instagram/selfupdate/g;
    .locals 2

    .prologue
    .line 275256
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 275257
    sget-object v1, Lcom/instagram/selfupdate/g;->a:Lcom/instagram/selfupdate/g;

    iget v1, v1, Lcom/instagram/selfupdate/g;->c:I

    if-ne v0, v1, :cond_0

    .line 275258
    sget-object v0, Lcom/instagram/selfupdate/g;->a:Lcom/instagram/selfupdate/g;

    .line 275259
    :goto_0
    return-object v0

    .line 275260
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/g;->b:Lcom/instagram/selfupdate/g;

    iget v1, v1, Lcom/instagram/selfupdate/g;->c:I

    if-ne v0, v1, :cond_1

    .line 275261
    sget-object v0, Lcom/instagram/selfupdate/g;->b:Lcom/instagram/selfupdate/g;

    goto :goto_0

    .line 275262
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/selfupdate/g;
    .locals 1

    .prologue
    .line 275263
    const-class v0, Lcom/instagram/selfupdate/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/selfupdate/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/selfupdate/g;
    .locals 1

    .prologue
    .line 275264
    sget-object v0, Lcom/instagram/selfupdate/g;->d:[Lcom/instagram/selfupdate/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/selfupdate/g;

    return-object v0
.end method

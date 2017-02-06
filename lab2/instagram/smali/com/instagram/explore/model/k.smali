.class public final enum Lcom/instagram/explore/model/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/model/k;

.field public static final enum b:Lcom/instagram/explore/model/k;

.field public static final enum c:Lcom/instagram/explore/model/k;

.field public static final enum d:Lcom/instagram/explore/model/k;

.field private static final synthetic f:[Lcom/instagram/explore/model/k;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246290
    new-instance v0, Lcom/instagram/explore/model/k;

    const-string v1, "HASHTAG"

    const-string v2, "hashtag"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/explore/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    .line 246291
    new-instance v0, Lcom/instagram/explore/model/k;

    const-string v1, "LOCATION"

    const-string v2, "location"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/explore/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/k;->b:Lcom/instagram/explore/model/k;

    .line 246292
    new-instance v0, Lcom/instagram/explore/model/k;

    const-string v1, "USER"

    const-string v2, "user"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/explore/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/k;->c:Lcom/instagram/explore/model/k;

    .line 246293
    new-instance v0, Lcom/instagram/explore/model/k;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/explore/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/k;->d:Lcom/instagram/explore/model/k;

    .line 246294
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/explore/model/k;

    sget-object v1, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/explore/model/k;->b:Lcom/instagram/explore/model/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/explore/model/k;->c:Lcom/instagram/explore/model/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/explore/model/k;->d:Lcom/instagram/explore/model/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/explore/model/k;->f:[Lcom/instagram/explore/model/k;

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
    .line 246295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246296
    iput-object p3, p0, Lcom/instagram/explore/model/k;->e:Ljava/lang/String;

    .line 246297
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/explore/model/k;
    .locals 2

    .prologue
    .line 246298
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 246299
    sget-object v0, Lcom/instagram/explore/model/k;->d:Lcom/instagram/explore/model/k;

    :goto_1
    return-object v0

    .line 246300
    :sswitch_0
    const-string v1, "hashtag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "user"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 246301
    :pswitch_0
    sget-object v0, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    goto :goto_1

    .line 246302
    :pswitch_1
    sget-object v0, Lcom/instagram/explore/model/k;->b:Lcom/instagram/explore/model/k;

    goto :goto_1

    .line 246303
    :pswitch_2
    sget-object v0, Lcom/instagram/explore/model/k;->c:Lcom/instagram/explore/model/k;

    goto :goto_1

    .line 246304
    nop

    :sswitch_data_0
    .sparse-switch
        0x36ebcb -> :sswitch_2
        0x2993bbcc -> :sswitch_0
        0x714f9fb5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/model/k;
    .locals 1

    .prologue
    .line 246305
    const-class v0, Lcom/instagram/explore/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/model/k;
    .locals 1

    .prologue
    .line 246306
    sget-object v0, Lcom/instagram/explore/model/k;->f:[Lcom/instagram/explore/model/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/model/k;

    return-object v0
.end method

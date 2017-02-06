.class public final enum Lcom/facebook/yoga/YogaUnit;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaUnit;

.field public static final enum b:Lcom/facebook/yoga/YogaUnit;

.field public static final enum c:Lcom/facebook/yoga/YogaUnit;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaUnit;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87134
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    .line 87135
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "PIXEL"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    .line 87136
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "PERCENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    .line 87137
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->e:[Lcom/facebook/yoga/YogaUnit;

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
    .line 87138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87139
    iput p3, p0, Lcom/facebook/yoga/YogaUnit;->d:I

    .line 87140
    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaUnit;
    .locals 3

    .prologue
    .line 87141
    packed-switch p0, :pswitch_data_0

    .line 87142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87143
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    .line 87144
    :goto_0
    return-object v0

    .line 87145
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    goto :goto_0

    .line 87146
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    goto :goto_0

    .line 87147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaUnit;
    .locals 1

    .prologue
    .line 87148
    const-class v0, Lcom/facebook/yoga/YogaUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaUnit;
    .locals 1

    .prologue
    .line 87149
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->e:[Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method

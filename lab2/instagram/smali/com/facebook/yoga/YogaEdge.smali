.class public final enum Lcom/facebook/yoga/YogaEdge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaEdge;

.field public static final enum b:Lcom/facebook/yoga/YogaEdge;

.field public static final enum c:Lcom/facebook/yoga/YogaEdge;

.field public static final enum d:Lcom/facebook/yoga/YogaEdge;

.field public static final enum e:Lcom/facebook/yoga/YogaEdge;

.field public static final enum f:Lcom/facebook/yoga/YogaEdge;

.field public static final enum g:Lcom/facebook/yoga/YogaEdge;

.field public static final enum h:Lcom/facebook/yoga/YogaEdge;

.field public static final enum i:Lcom/facebook/yoga/YogaEdge;

.field private static final synthetic k:[Lcom/facebook/yoga/YogaEdge;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86988
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 86989
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 86990
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 86991
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 86992
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "START"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    .line 86993
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    .line 86994
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    .line 86995
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "VERTICAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    .line 86996
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "ALL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 86997
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/yoga/YogaEdge;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->k:[Lcom/facebook/yoga/YogaEdge;

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
    .line 86998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86999
    iput p3, p0, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 87000
    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    .prologue
    .line 87001
    packed-switch p0, :pswitch_data_0

    .line 87002
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

    .line 87003
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 87004
    :goto_0
    return-object v0

    .line 87005
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87006
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87007
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87008
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87009
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87010
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87011
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87012
    :pswitch_8
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    goto :goto_0

    .line 87013
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .prologue
    .line 87014
    const-class v0, Lcom/facebook/yoga/YogaEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .prologue
    .line 87015
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->k:[Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method

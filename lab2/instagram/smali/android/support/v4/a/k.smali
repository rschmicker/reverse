.class public final Landroid/support/v4/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field private d:[I

.field private e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1042
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/a/k;-><init>(I)V

    .line 1043
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-boolean v2, p0, Landroid/support/v4/a/k;->a:Z

    .line 1046
    if-nez p1, :cond_0

    .line 1047
    sget-object v0, Landroid/support/v4/a/l;->a:[I

    iput-object v0, p0, Landroid/support/v4/a/k;->d:[I

    .line 1048
    sget-object v0, Landroid/support/v4/a/l;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    .line 1049
    :goto_0
    iput v2, p0, Landroid/support/v4/a/k;->b:I

    .line 1050
    return-void

    .line 1051
    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/l;->a(I)I

    move-result v0

    .line 1052
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/a/k;->d:[I

    .line 1053
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1123
    const/4 v1, 0x0

    .line 1124
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/a/k;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/a/k;->d:[I

    .line 1126
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1127
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    .line 1055
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 1056
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1057
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1058
    iget v3, p0, Landroid/support/v4/a/k;->b:I

    .line 1059
    iget-object v4, p0, Landroid/support/v4/a/k;->d:[I

    .line 1060
    iget-object v5, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 1061
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1062
    aget-object v6, v5, v1

    .line 1063
    sget-object v7, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 1064
    if-eq v1, v0, :cond_0

    .line 1065
    aget v7, v4, v1

    aput v7, v4, v0

    .line 1066
    aput-object v6, v5, v0

    .line 1067
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 1068
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1069
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1070
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/a/k;->a:Z

    .line 1071
    iput v0, p0, Landroid/support/v4/a/k;->b:I

    .line 1072
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1073
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    .line 1074
    if-ltz v0, :cond_0

    .line 1075
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 1076
    :goto_0
    return-void

    .line 1077
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 1078
    iget v1, p0, Landroid/support/v4/a/k;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 1079
    iget-object v1, p0, Landroid/support/v4/a/k;->d:[I

    aput p1, v1, v0

    .line 1080
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 1081
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    iget-object v2, p0, Landroid/support/v4/a/k;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1083
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 1084
    :cond_2
    iget v1, p0, Landroid/support/v4/a/k;->b:I

    iget-object v2, p0, Landroid/support/v4/a/k;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 1085
    iget v1, p0, Landroid/support/v4/a/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/a/l;->a(I)I

    move-result v1

    .line 1086
    new-array v2, v1, [I

    .line 1087
    new-array v1, v1, [Ljava/lang/Object;

    .line 1088
    iget-object v3, p0, Landroid/support/v4/a/k;->d:[I

    iget-object v4, p0, Landroid/support/v4/a/k;->d:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    iget-object v3, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    iput-object v2, p0, Landroid/support/v4/a/k;->d:[I

    .line 1091
    iput-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    .line 1092
    :cond_3
    iget v1, p0, Landroid/support/v4/a/k;->b:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1093
    iget-object v1, p0, Landroid/support/v4/a/k;->d:[I

    iget-object v2, p0, Landroid/support/v4/a/k;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/a/k;->b:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/a/k;->b:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1095
    :cond_4
    iget-object v1, p0, Landroid/support/v4/a/k;->d:[I

    aput p1, v1, v0

    .line 1096
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 1097
    iget v0, p0, Landroid/support/v4/a/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/k;->b:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1098
    iget-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1100
    :cond_0
    iget v0, p0, Landroid/support/v4/a/k;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    .line 1102
    if-ltz v0, :cond_0

    .line 1103
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1104
    iget-object v1, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    .line 1106
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1107
    iget v2, p0, Landroid/support/v4/a/k;->b:I

    .line 1108
    iget-object v3, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    move v0, v1

    .line 1109
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1110
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1112
    :cond_0
    iput v1, p0, Landroid/support/v4/a/k;->b:I

    .line 1113
    iput-boolean v1, p0, Landroid/support/v4/a/k;->a:Z

    .line 1114
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/k;->c:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 1117
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    .line 1118
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1119
    invoke-direct {p0}, Landroid/support/v4/a/k;->d()Landroid/support/v4/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1120
    iget-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1128
    iget-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/k;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 1131
    iget-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1133
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/k;->d:[I

    iget v1, p0, Landroid/support/v4/a/k;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1134
    iget-boolean v0, p0, Landroid/support/v4/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Landroid/support/v4/a/k;->a()V

    .line 1136
    :cond_0
    iget v0, p0, Landroid/support/v4/a/k;->b:I

    .line 1137
    if-gtz v0, :cond_1

    .line 1138
    const-string v0, "{}"

    .line 1139
    :goto_0
    return-object v0

    .line 1140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/a/k;->b:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1141
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1142
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/a/k;->b:I

    if-ge v0, v2, :cond_4

    .line 1143
    if-lez v0, :cond_2

    .line 1144
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v4/a/k;->d(I)I

    move-result v2

    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {p0, v0}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 1149
    if-eq v2, p0, :cond_3

    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1152
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1153
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
